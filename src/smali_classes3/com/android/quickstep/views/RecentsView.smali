.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/android/launcher3/ZteRecentPagedViewImpl;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;
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
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/launcher3/ZteRecentPagedViewImpl;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;",
        "Lcom/android/quickstep/util/TaskVisualsChangeListener;",
        "Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;"
    }
.end annotation


# static fields
.field private static final ACTIONS_VIEW_HEIGHT_LANDSCAPE:F = 0.139f

.field private static final ACTIONS_VIEW_HRIGHT:F = 0.167f

.field private static final ADDITIONAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET_NO_GRID_MFV:F = 0.02f

.field public static final ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final ADJACENT_PAGE_HORIZONTAL_TRANSLATION_DELTA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final BROADCAST_TO_MEDIA:Ljava/lang/String; = "zte.action.taskremoved"

.field public static final CLEAR_ALL_TASK_BROADCAST:Ljava/lang/String; = "com.zte.heartyservice.clear_all"

.field private static final CLEAR_BUTTON_MARGIN_BOTTOM:F = 0.175f

.field private static final CLEAR_BUTTON_MARGIN_BOTTOM_LAND:F = 0.053f

.field public static final CLEAR_TASK_BROADCAST:Ljava/lang/String; = "com.zte.heartyservice.clear_pkg"

.field private static final COLOR_TINT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final CUR_AUDIO_GOOGLE_SEARCH_BOX:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final DIAL_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final EDGE_DAMP_SCROLL_THRESHOLD:F = 0.15f

.field private static final FOREGROUND_SCRIM_TINT:F = 0.32f

.field public static final FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final INITIAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET_NO_GRID_MFV:F = 0.0f

.field private static final KIDZONE_PACKAGENAME:Ljava/lang/String; = "com.zte.kidszone"

.field public static final LAUNCHER_MIFAVOR_PERMISSION_RECENT_CLEAR:Ljava/lang/String; = "launchermfv.permission.RECENT_CLEAR"

.field public static final LAUNCHER_MIFAVOR_PERMISSION_RECENT_CLEAR_BLACKLIST:Ljava/lang/String; = "launchermfv.permission.RECENT_CLEAR_BLACKLIST"

.field public static final MEDIA_BLACK_LIST:Ljava/util/ArrayList;
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

.field private static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x10e

.field private static final PAGE_SCROLL_TAG:Ljava/lang/String; = "RecentsPageScroll"

.field public static final PROTECTED_APP_LIST:Ljava/util/ArrayList;
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
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
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

.field public static final RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

.field public static final SCROLL_VIBRATION_PRIMITIVE:I = 0x8

.field public static final SCROLL_VIBRATION_PRIMITIVE_SCALE:F = 0.6f

.field public static final SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;
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

.field protected static final TAG:Ljava/lang/String; = "RecentsView"

.field public static final TASK_MODALNESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final TASK_TOP_MARGIN:F = 0.133f

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


# instance fields
.field protected enableSplitScreen:Z

.field private hasSetSwipeShiftVal:Z

.field public isClearAll:Z

.field private isForbidScroll:Z

.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

.field private mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

.field private mAdjacentPageHorizontalOffset:F

.field private mAdjacentPageHorizontalTranslationDelta:F

.field protected mAnyTaskHasBeenDismissed:Z

.field private mAppliedTaskListChangeId:I

.field protected final mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

.field private mBorderEnabled:Z

.field private final mBottomRowDeadZoneRect:Landroid/graphics/Rect;

.field private final mClampedScrollOffsetBound:I

.field private final mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

.field private final mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

.field private mClearAllShortTotalWidthTranslation:I

.field public mClearAllToRemove:Ljava/util/ArrayList;
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

.field protected final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseContainerInterface<",
            "TSTATE_TYPE;*>;"
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

.field private mDesktopCarouselDetachProgress:F

.field private mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

.field mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ViewPool<",
            "Lcom/android/quickstep/views/DesktopTaskView;",
            ">;"
        }
    .end annotation
.end field

.field mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field protected mDisallowScrollToClearAll:Z

.field public final mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

.field mDismissUtilsFactory:Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

.field private mDownX:I

.field private mDownY:I

.field private mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field private mEmptyIconSize:I

.field private mEmptyMessage:Ljava/lang/CharSequence;

.field private mEmptyMessagePadding:I

.field private mEmptyMessagePaint:Landroid/text/TextPaint;

.field private mEmptyRecentsMessageView:Landroid/view/ViewGroup;

.field private mEmptyTextLayout:Landroid/text/Layout;

.field protected mEnableDrawingLiveTile:Z

.field protected mEnableMiniWindow:Z

.field private mEndSwipeShiftVal:F

.field private final mFastFlingVelocity:F

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

.field mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

.field private final mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

.field private mIgnoreResetTaskId:I

.field private mIs3PLauncher:Z

.field private mIsMinAndMaxScrollXUpdated:Z

.field private final mIsMultipleDesktopFrontendEnabled:Z

.field private mIsRecentsAnimationRunning:Z

.field private mIsTitleHidden:Z

.field private mKeyboardTaskFocusSnapAnimationDuration:I

.field protected final mLastComputedGridSize:Landroid/graphics/Rect;

.field protected final mLastComputedGridTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

.field protected final mLastComputedTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

.field private mLastMeasureSize:Landroid/graphics/Point;

.field private mLastRecentStyle:I

.field private mLastRecentsAnimationRunningState:Z

.field private mLastSingleRemoveTaskViewId:I

.field private mLastTaskViewCount:I

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

.field private mMovingTaskView:Lcom/android/quickstep/views/TaskView;

.field private mOffsetMidpointIndexOverride:I

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

.field private mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

.field mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private mOverScrollShift:I

.field private mOverlayEnabled:Z

.field mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mOverviewFullscreenEnabled:Z

.field private mOverviewGridEnabled:Z

.field private mOverviewSelectEnabled:Z

.field private mOverviewStateEnabled:Z

.field private mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

.field private mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

.field private final mPreloadRunnable:Ljava/lang/Runnable;

.field private mRecentViewDragProgress:F

.field protected mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field protected mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

.field mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mRunningTaskAttachAlpha:F

.field private mRunningTaskShowScreenshot:Z

.field protected mRunningTaskTileHidden:Z

.field protected mRunningTaskViewId:I

.field private final mScrollHapticMinGapMillis:I

.field private mScrollLastHapticTimestamp:J

.field private final mScrollListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

.field private mShouldClampScrollOffset:Z

.field private mShowAsGridLastOnLayout:Z

.field private mShowEmptyMessage:Z

.field private mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

.field private mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

.field public mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

.field public mSplitHiddenTaskViewIndex:I

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitScrim:Landroid/view/View;

.field private mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

.field protected mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

.field private final mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field private final mSquaredTouchSlop:F

.field private mStartSwipeShiftVal:F

.field public mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

.field protected mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private mTSVEndVal:F

.field private mTSVLastVal:F

.field private mTSVStartVal:F

.field private mTaskGridVerticalDiff:F

.field protected mTaskHeight:I

.field private mTaskIconVisible:Z

.field private mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

.field protected mTaskModalness:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mTaskThumbnailSplashAlpha:F

.field private mTaskTopMargin:I

.field private mTaskViewCount:I

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

.field protected mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskViewsPrimarySplitTranslation:F

.field protected mTaskViewsSecondarySplitTranslation:F

.field protected mTaskViewsSecondaryTranslation:F

.field protected mTaskWidth:I

.field private final mTempFloat:[F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempPointF:Landroid/graphics/PointF;

.field protected final mTempRect:Landroid/graphics/Rect;

.field protected final mTempRectF:Landroid/graphics/RectF;

.field private mTintingAnimator:Landroid/animation/ObjectAnimator;

.field private final mTintingColor:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mTopBottomRowHeightDiff:F

.field private final mTopRowDeadZoneRect:Landroid/graphics/Rect;

.field protected final mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

.field mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

.field private mTouchDownToStartHome:Z

.field protected final mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

.field mUtilsFactory:Lcom/android/quickstep/views/RecentsViewUtils$Factory;

.field mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;


# direct methods
.field private static volatile sNativeStackRotationPriority:I = -0x1
.field private mNativeStackRotationOwned:Z
.field private nativeStackDrawPass:I
.field private mNativeStackApplied:Z
.field private mNativeStackEntryPending:Z
.field private mNativeStackTaskListLoading:Z

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$1;

    .line 2
    .line 3
    const-string v1, "contentAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/views/RecentsView$2;

    .line 11
    .line 12
    const-string v1, "fullscreenProgress"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/android/quickstep/views/RecentsView$3;

    .line 20
    .line 21
    const-string v1, "taskModalness"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/views/RecentsView$4;

    .line 29
    .line 30
    const-string v1, "adjacentPageHorizontalOffset"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$4;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 36
    .line 37
    new-instance v0, Lcom/android/quickstep/views/RecentsView$5;

    .line 38
    .line 39
    const-string v2, "runningTaskAttachAlpha"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    .line 45
    .line 46
    sget-object v0, Lcom/android/quickstep/util/VibrationConstants;->EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

    .line 47
    .line 48
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    .line 49
    .line 50
    new-instance v0, Lcom/android/quickstep/views/RecentsView$6;

    .line 51
    .line 52
    const-string v2, "colorTint"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$6;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    .line 58
    .line 59
    new-instance v0, Lcom/android/quickstep/views/RecentsView$7;

    .line 60
    .line 61
    const-string v2, "taskSecondaryTranslation"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$7;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 67
    .line 68
    new-instance v0, Lcom/android/quickstep/views/RecentsView$8;

    .line 69
    .line 70
    const-string v2, "taskPrimarySplitTranslation"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$8;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 76
    .line 77
    new-instance v0, Lcom/android/quickstep/views/RecentsView$9;

    .line 78
    .line 79
    const-string v2, "taskSecondarySplitTranslation"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$9;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 85
    .line 86
    new-instance v0, Lcom/android/quickstep/views/RecentsView$10;

    .line 87
    .line 88
    const-string v2, "recentsScale"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView$10;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 94
    .line 95
    new-instance v0, Lcom/android/quickstep/views/RecentsView$11;

    .line 96
    .line 97
    const-string v3, "recentsGrid"

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lcom/android/quickstep/views/RecentsView$11;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 103
    .line 104
    new-instance v0, Lcom/android/quickstep/views/RecentsView$12;

    .line 105
    .line 106
    const-string v3, "desktopCarouselDetachProgress"

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lcom/android/quickstep/views/RecentsView$12;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    .line 112
    .line 113
    new-instance v0, Lcom/android/quickstep/views/RecentsView$13;

    .line 114
    .line 115
    const-string v3, "taskThumbnailSplashAlpha"

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/android/quickstep/views/RecentsView$13;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->MEDIA_BLACK_LIST:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lcom/android/quickstep/views/RecentsView;->PROTECTED_APP_LIST:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lcom/android/quickstep/views/RecentsView;->SHOULD_NOT_KILLED_LIST:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v5, Landroid/content/ComponentName;

    .line 144
    .line 145
    const-string v6, "com.android.quickstep.SplitActivity"

    .line 146
    .line 147
    const-string v7, "com.zte.mifavor.launcher"

    .line 148
    .line 149
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, Lcom/android/quickstep/views/RecentsView;->SPLITACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 153
    .line 154
    new-instance v5, Landroid/content/ComponentName;

    .line 155
    .line 156
    const-string v6, "com.android.contacts"

    .line 157
    .line 158
    const-string v8, "com.android.contacts.activities.DialtactsActivity"

    .line 159
    .line 160
    invoke-direct {v5, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v5, Lcom/android/quickstep/views/RecentsView;->DIAL_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 164
    .line 165
    new-instance v5, Lcom/android/quickstep/views/RecentsView$22;

    .line 166
    .line 167
    invoke-direct {v5, v2}, Lcom/android/quickstep/views/RecentsView$22;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v5, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY_PIVOT:Landroid/util/FloatProperty;

    .line 171
    .line 172
    const-string v2, "cn.zte.music"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const-string v2, "com.zte.videoplayer"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v0, "cn.zte.recorder"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const-string v0, "com.zte.beautify"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const-string v0, "com.zte.smartcast"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const-string v0, "com.zte.nebulatranslation"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/android/quickstep/views/RecentsView$24;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$24;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_TRANSLATION_DELTA:Landroid/util/FloatProperty;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/ZteRecentPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v3, v1, [F

    .line 63
    .line 64
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 65
    .line 66
    new-instance v3, Landroid/util/ArraySet;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowDeadZoneRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mBottomRowDeadZoneRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 105
    .line 106
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    .line 107
    .line 108
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 109
    .line 110
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 111
    .line 112
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 113
    .line 114
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 115
    .line 116
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 117
    .line 118
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mBorderEnabled:Z

    .line 119
    .line 120
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 121
    .line 122
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 128
    .line 129
    iput v6, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 130
    .line 131
    iput v6, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 132
    .line 133
    new-instance v4, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v4, Lcom/android/quickstep/views/RecentsView$14;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Lcom/android/quickstep/views/RecentsView$14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 146
    .line 147
    new-instance v4, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    .line 148
    .line 149
    invoke-direct {v4}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    .line 153
    .line 154
    new-instance v4, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 160
    .line 161
    const/4 v4, -0x1

    .line 162
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    .line 163
    .line 164
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    .line 167
    .line 168
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iput v7, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 173
    .line 174
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 175
    .line 176
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 177
    .line 178
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 179
    .line 180
    new-instance v5, Landroid/graphics/Point;

    .line 181
    .line 182
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v8, 0x7f1404d8

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 199
    .line 200
    new-instance v5, Lcom/android/quickstep/views/RecentsView$15;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/RecentsView$15;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    .line 206
    .line 207
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 208
    .line 209
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    .line 210
    .line 211
    const/4 v5, -0x2

    .line 212
    iput v5, p0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    .line 213
    .line 214
    new-instance v5, Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 220
    .line 221
    iput v6, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 222
    .line 223
    new-instance v5, Lcom/android/quickstep/views/BlurUtils;

    .line 224
    .line 225
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/BlurUtils;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    .line 229
    .line 230
    new-instance v5, Lcom/android/quickstep/views/g3;

    .line 231
    .line 232
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/g3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mPreloadRunnable:Ljava/lang/Runnable;

    .line 236
    .line 237
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->enableSplitScreen:Z

    .line 238
    .line 239
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mEnableMiniWindow:Z

    .line 240
    .line 241
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    .line 242
    .line 243
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->isClearAll:Z

    .line 244
    .line 245
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalTranslationDelta:F

    .line 246
    .line 247
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->isForbidScroll:Z

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockList:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllToRemove:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mIsTitleHidden:Z

    .line 264
    .line 265
    iput v6, p0, Lcom/android/quickstep/views/RecentsView;->mLastTaskViewCount:I

    .line 266
    .line 267
    iput-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z

    .line 268
    .line 269
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mRecentViewDragProgress:F

    .line 270
    .line 271
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastSingleRemoveTaskViewId:I

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 287
    .line 288
    .line 289
    move-object v0, v8

    .line 290
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->initialiseInjectables()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtilsFactory:Lcom/android/quickstep/views/RecentsViewUtils$Factory;

    .line 302
    .line 303
    invoke-interface {v0, p0}, Lcom/android/quickstep/views/RecentsViewUtils$Factory;->create(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsViewUtils;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtilsFactory:Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

    .line 310
    .line 311
    invoke-interface {v4, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$Factory;->create(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v5, 0x7f0c00ec

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v5, 0x7f070aa9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-float v4, v4

    .line 355
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 356
    .line 357
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v5, 0x7f0e0198

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/android/quickstep/views/ClearAllButton;

    .line 369
    .line 370
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 371
    .line 372
    new-instance v5, Lcom/android/quickstep/views/h3;

    .line 373
    .line 374
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/h3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v4, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mIsMultipleDesktopFrontendEnabled:Z

    .line 391
    .line 392
    if-eqz v4, :cond_0

    .line 393
    .line 394
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const v5, 0x7f0e0197

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/android/quickstep/views/AddDesktopButton;

    .line 406
    .line 407
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 408
    .line 409
    new-instance v5, Lcom/android/quickstep/views/i3;

    .line 410
    .line 411
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/i3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getCanCreateDesks()Lcom/android/launcher3/util/ListenableRef;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsViewUtils;->onCanCreateDesksChanged(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/android/quickstep/views/j3;

    .line 437
    .line 438
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/j3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p0, v0}, Lcom/android/launcher3/util/ViewEx;->registerLifecycleTask(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_2

    .line 449
    .line 450
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_2

    .line 455
    .line 456
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_1
    move v1, v6

    .line 468
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    .line 469
    .line 470
    const v4, 0x7f0c00ed

    .line 471
    .line 472
    .line 473
    if-eqz v1, :cond_3

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto :goto_1

    .line 484
    :cond_3
    const/16 v5, 0x14

    .line 485
    .line 486
    :goto_1
    if-eqz v1, :cond_4

    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_2

    .line 497
    :cond_4
    const/16 v1, 0xa

    .line 498
    .line 499
    :goto_2
    const v3, 0x7f0e022f

    .line 500
    .line 501
    .line 502
    move-object v2, p0

    .line 503
    move v4, v5

    .line 504
    move v5, v1

    .line 505
    move-object v1, p1

    .line 506
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    .line 507
    .line 508
    .line 509
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 510
    .line 511
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    .line 512
    .line 513
    const v3, 0x7f0e0234

    .line 514
    .line 515
    .line 516
    const/16 v4, 0x14

    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 523
    .line 524
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 525
    .line 526
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    .line 531
    .line 532
    const v3, 0x7f0e0232

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x5

    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    .line 537
    .line 538
    .line 539
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const v1, 0x7f070b0a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 579
    .line 580
    move-object v0, v8

    .line 581
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 582
    .line 583
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getVerticalScreenWidth()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v0, v0

    .line 592
    const v1, 0x3e083127    # 0.133f

    .line 593
    .line 594
    .line 595
    mul-float/2addr v0, v1

    .line 596
    float-to-int v0, v0

    .line 597
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskTopMargin:I

    .line 598
    .line 599
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_5

    .line 604
    .line 605
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const v1, 0x7f070be1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskTopMargin:I

    .line 617
    .line 618
    :cond_5
    new-instance v0, Landroid/content/res/Configuration;

    .line 619
    .line 620
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOldConfig:Landroid/content/res/Configuration;

    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const v1, 0x7f070b09

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 645
    .line 646
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    .line 651
    .line 652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const v1, 0x7f070cb4

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    .line 664
    .line 665
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 674
    .line 675
    move-object v0, v8

    .line 676
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 677
    .line 678
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const v1, 0x7f0e00ce

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x5

    .line 686
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 694
    .line 695
    check-cast v8, Lcom/android/launcher3/views/ActivityContext;

    .line 696
    .line 697
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_6

    .line 710
    .line 711
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    .line 715
    .line 716
    invoke-direct {v0, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    .line 720
    .line 721
    :cond_6
    iput v7, p0, Lcom/android/quickstep/views/RecentsView;->mEndSwipeShiftVal:F

    .line 722
    .line 723
    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetModalVisuals()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic A0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktop$54(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

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

.method public static bridge synthetic C0(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$updateRecentsRotation$29()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskAttachAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$showNoSaveMemoryToast$61()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;ZZIILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    invoke-interface {p0, p6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-float p5, p5

    .line 6
    invoke-virtual {p6, p1}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float/2addr p5, p1

    .line 11
    invoke-interface {p0, p6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p6, p2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    int-to-float p0, p0

    .line 21
    add-float/2addr p5, p0

    .line 22
    int-to-float p1, p3

    .line 23
    cmpg-float p2, p0, p1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    cmpg-float p1, p1, p5

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p3

    .line 36
    :goto_0
    int-to-float p2, p4

    .line 37
    cmpg-float p0, p0, p2

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    cmpg-float p0, p2, p5

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    move p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p0, p3

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    move p3, v0

    .line 53
    :cond_3
    invoke-virtual {p6, p3}, Lcom/android/quickstep/views/TaskView;->onIntersectScreenEdgeChanged(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic F0(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic H(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onAttachedToWindow$6(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalTranslationDelta:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic I(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$25(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic J(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$39(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J0(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic K(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic K0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskAttachAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/views/RecentsView;I[ZLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$40(I[ZLjava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyAttachAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateLocusId$52(Landroid/content/LocusId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getColorTint()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/android/quickstep/views/RecentsView;Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$dispatchKeyEvent$28(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic N0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic O0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$removeGroupTaskInternal$27(Lcom/android/quickstep/util/GroupTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$42(Lcom/android/quickstep/views/TaskView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$showCurrentTask$21()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R0(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskThumbnailSplashAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic S0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskViewsSnapshotRadius()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$11(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createSplitSelectInitAnimation$36()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktop$53(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 11
    .line 12
    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Z(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToExternalDisplay$58(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "RecentsView"

    .line 2
    .line 3
    const-string v1, "startBgAppCleanupFromRecent Enter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "startBgAppCleanupFromRecent"

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private animateRecentsRotationInPlace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isLauncherFixedLandscape()Z

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
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRotation(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/p4;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/p4;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private animateRotation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, -0x1e299d8c

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/quickstep/views/r2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/r2;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private applyAttachAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsViewUtils;->applyAttachAlpha(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$24()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/AddDesktopButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$new$1(Lcom/android/quickstep/views/AddDesktopButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAndRecycleTaskView(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 6
    .line 7
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 18
    .line 19
    check-cast p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private createDesk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->createDesk(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 6
    .line 7
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/android/quickstep/split/SplitSelectStateController;->getActiveSplitStagePosition()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v3, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lcom/android/quickstep/views/d2;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/android/quickstep/views/d2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/android/quickstep/views/o2;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/o2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Lcom/android/quickstep/split/SplitAnimationController;->getFirstAnimInitViews(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_0

    .line 83
    .line 84
    const-string v0, "RecentsView"

    .line 85
    .line 86
    const-string v1, "createInitialSplitSelectAnimation: skipping SplitAnimation as properties are null"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/android/quickstep/split/SplitSelectStateController;->getInitialTaskId()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v2, v5, v4}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;->getIconView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/android/quickstep/split/SplitAnimationTimings;->getIconFadeStartOffset()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v7}, Lcom/android/quickstep/split/SplitAnimationTimings;->getIconFadeEndOffset()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v4, v5, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v2, v9, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 135
    .line 136
    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v2, v4, v5, v6, v3}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;->getFadeWithThumbnail()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object v2, v1

    .line 175
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/android/quickstep/split/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/android/quickstep/views/z2;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lcom/android/quickstep/views/z2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;->getContentDescription()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 205
    .line 206
    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/android/quickstep/views/SplitInstructionsView;->getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 216
    .line 217
    invoke-interface {v7}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsContainerFadeInStartOffset()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v7}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsContainerFadeInEndOffset()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p1, v2, v10, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    .line 233
    .line 234
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    invoke-interface {v7}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsUnfoldStartOffset()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v7}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsUnfoldEndOffset()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v4, v5, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v4, 0x3dcccccd    # 0.1f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lcom/android/quickstep/split/SplitSelectStateController;->setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x31

    .line 263
    .line 264
    const-string v3, "First tile selected"

    .line 265
    .line 266
    invoke-static {p0, v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/android/quickstep/views/RecentsView$19;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$19;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/android/quickstep/views/k3;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/k3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic d0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationIsRunning$62()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$dispatchScrollChanged$51(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeSideTaskLaunchCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic f0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updatePivots$31(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$new$4()Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getColorTint()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 2
    .line 3
    return p0
.end method

.method private getFirstViewIndex()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstLargeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstSmallTaskView()Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 18
    .line 19
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f060717

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private getGirdTaskHorizontalDiff(IZ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move v7, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/BaseContainerInterface;->calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryPosition(Landroid/graphics/Rect;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aget v1, p1, v1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aget p1, p1, v4

    .line 64
    .line 65
    invoke-interface {v3, v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v2, p1

    .line 70
    int-to-float p1, v2

    .line 71
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v4, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 92
    .line 93
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    .line 94
    .line 95
    :cond_0
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    int-to-float p2, v0

    .line 100
    sub-float/2addr p2, p1

    .line 101
    int-to-float p1, v1

    .line 102
    sub-float p1, p2, p1

    .line 103
    .line 104
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    return p1

    .line 109
    :cond_2
    neg-float p0, p1

    .line 110
    return p0
.end method

.method private getLastTaskEnd()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryGridEnd(ZLandroid/graphics/Rect;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 16
    .line 17
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    neg-int p0, p0

    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private getLastViewIndex()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private getLockedAppList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "RecentsView"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "getLockedAppList Enter"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "getLockedAppList"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "getLockedAppList: lockList "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private getMaxHorizontalOffsetSize(II)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le p2, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-direct {p0, p2, v1, v0}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, p1, v1, v0}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpg-float p1, p1, p2

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 70
    .line 71
    :goto_0
    const/4 p2, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    neg-float p1, p1

    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    neg-float v1, v1

    .line 92
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, p1, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, p1, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    div-float/2addr p1, p2

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 144
    .line 145
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_1
    sub-float/2addr v1, p0

    .line 152
    return v1

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-float v1, p1, v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, p1, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3, p1, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v0, v2, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sub-float/2addr p2, p1

    .line 211
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    div-float/2addr p2, p1

    .line 220
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 225
    .line 226
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    goto :goto_1
.end method

.method private getNextPageInternal(ILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getLargeTaskViewIds()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/quickstep/util/TaskGridNavHelper;-><init>(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    const/4 v5, -0x2

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    move v1, v5

    .line 77
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/quickstep/util/TaskGridNavHelper;->getNextGridPage(IILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    return v3

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    return v5
.end method

.method private getOffsetFromScrollPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method private getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 1

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)I

    move-result p0

    return p0
.end method

.method private getPersistentChildPosition(IILandroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    :goto_0
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    neg-int p2, p2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {p3, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p0, p2, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getTaskAlignmentTranslationY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getTaskIdsForTaskViewId(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getTaskViewIdFromTaskId(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private getUnclampedScrollOffset(I)I
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isEnableEdgeRebound()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method private getUndampedOverScrollShift()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 40
    .line 41
    check-cast v1, Lcom/android/launcher3/util/TranslateEdgeEffect;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 52
    .line 53
    aget v1, v1, v3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 74
    .line 75
    check-cast v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 86
    .line 87
    aget v0, v0, v3

    .line 88
    .line 89
    sub-float/2addr v1, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_1
    int-to-float p0, v2

    .line 94
    mul-float/2addr v1, p0

    .line 95
    return v1
.end method

.method private getVerticalOffsetSize(Lcom/android/quickstep/views/TaskView;F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    neg-int p0, p0

    .line 66
    :goto_1
    int-to-float v0, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 71
    .line 72
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sub-int/2addr p0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    mul-float/2addr v0, p2

    .line 91
    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic h0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onLayout$30(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasAllValidTaskIds([I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/android/quickstep/views/o4;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/android/quickstep/views/o4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic i0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$removeAllTaskViews$12(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isModal()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isRecentsInTranslation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpl-float p0, p0, v1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static isTaskOnDesktopLaunchingFullscreen(ILcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/android/quickstep/views/q4;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/android/quickstep/views/q4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr v1, p0

    .line 36
    float-to-int p0, v1

    .line 37
    add-int/2addr p0, v0

    .line 38
    if-lt v0, p2, :cond_0

    .line 39
    .line 40
    if-gt p0, p3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static synthetic j0(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$49(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationTargets$45(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/android/quickstep/views/RecentsView;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$runExpressiveSplit$37(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToExternalDisplay$57(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$moveTaskToDesktopInternal$56(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$animateRecentsRotationInPlace$18(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRotation(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$animateRotation$19(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$applyLoadPlan$11(I)V
    .locals 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$38(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const/16 p1, 0x31

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$39(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/views/y3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/y3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/quickstep/split/SplitSelectStateController;->launchSplitTasks(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$22()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$23()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$24()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$25(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 10
    .line 11
    new-instance v2, Lcom/android/quickstep/views/s3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/s3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/quickstep/split/SplitAnimationController;->playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$26(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createSplitSelectInitAnimation$36()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$40(I[ZLjava/lang/Float;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 27
    .line 28
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p1, p1, p3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    move p1, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_1
    aget-boolean v0, p2, v2

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    aput-boolean p1, p2, v2

    .line 56
    .line 57
    invoke-virtual {p0, p3, p3}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    xor-int/2addr p1, p3

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$41(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$42(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/y2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/y2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$43(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/android/quickstep/SplitRecentsAnimUtils;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 43
    .line 44
    invoke-direct {p2, v3}, Lcom/android/quickstep/SplitRecentsAnimUtils;-><init>([Landroid/view/RemoteAnimationTarget;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeInDimLayer(Z)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeInDivider(Z)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Lcom/android/quickstep/views/t4;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/t4;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 75
    .line 76
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$dispatchKeyEvent$28(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$dispatchScrollChanged$51(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$finishRecentsAnimation$47(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$getEventDispatcher$49(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getEventDispatcher$50(FFLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p3}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p3}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$getPageScrolls$48(Z[II[ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    invoke-virtual {p6, p1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    int-to-float p6, p6

    .line 6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p2, p2, v0

    .line 11
    .line 12
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    add-int/2addr p2, p6

    .line 17
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-le p2, p3, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, p2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput p3, p4, p0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "getPageScrolls - outPageScrolls["

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "]: "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, p4, p1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "RecentsPageScroll"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$handleDesktopTaskInSplitSelectState$35(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/animation/Interpolator;Ljava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/android/quickstep/views/DesktopTaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean p4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-float p4, p4

    .line 31
    div-float/2addr p4, v3

    .line 32
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    sub-float/2addr p4, p0

    .line 36
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    sub-float/2addr p4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    div-float/2addr p4, v3

    .line 49
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    add-float/2addr p4, p0

    .line 53
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p4, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 65
    .line 66
    if-ne p4, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    div-float p4, p0, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean p4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 85
    .line 86
    add-int/2addr p4, p0

    .line 87
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p4, p0

    .line 92
    :goto_0
    int-to-float p0, p4

    .line 93
    move p4, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 100
    .line 101
    sub-int/2addr p4, p0

    .line 102
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p4, p0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p5, p4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr p0, v3

    .line 117
    invoke-virtual {p5, p0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    new-array p4, p4, [F

    .line 124
    .line 125
    const v0, 0x3f733333    # 0.95f

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    aput v0, p4, v2

    .line 130
    .line 131
    invoke-static {p5, p0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDesktopTaskScaleInterpolator()Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-interface {p2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDesktopFadeSplitAnimationEndOffset()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p4, v1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p1, p0, p4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v4, Lcom/android/quickstep/views/TaskView;->SPLIT_ALPHA:Landroid/util/FloatProperty;

    .line 151
    .line 152
    invoke-interface {p2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDesktopFadeSplitAnimationEndOffset()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p3, v1, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p5

    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method private synthetic lambda$init$5()Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getPipAnimationListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$launchSideTaskInLiveTileMode$8([Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v4, p4

    .line 37
    mul-float/2addr v3, v4

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v5

    .line 41
    iget-object v6, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-float/2addr v6, p4

    .line 47
    add-float/2addr v3, v6

    .line 48
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 49
    .line 50
    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    .line 51
    .line 52
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    mul-float/2addr v6, v4

    .line 66
    div-float/2addr v6, v5

    .line 67
    iget-object v4, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    mul-float/2addr v4, p4

    .line 73
    add-float/2addr v6, v4

    .line 74
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$moveTaskToDesktop$53(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->moveTaskToDesktopInternal(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$moveTaskToDesktop$54(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/o3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/o3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$moveTaskToDesktopInternal$56(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 11
    .line 12
    new-instance v0, Lcom/android/quickstep/views/w3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/w3;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$moveTaskToExternalDisplay$57(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->moveTaskToExternalDisplayInternal(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$moveTaskToExternalDisplay$58(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/e3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/e3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewModelHelper;->startPreloading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/quickstep/views/AddDesktopButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->createDesk()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0, p0}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/quickstep/views/AddDesktopButton;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/views/v3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/v3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/AddDesktopButton;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility(ZZLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->onCanCreateDesksChanged(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private synthetic lambda$new$4()Lcom/android/launcher3/util/SafeCloseable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getCanCreateDesks()Lcom/android/launcher3/util/ListenableRef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/android/quickstep/views/j4;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/j4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$onAttachedToWindow$6(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onLayout$30(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$removeAllTaskViews$12(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isGestureActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$removeGroupTaskInternal$27(Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/quickstep/util/DesktopTask;

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 48
    .line 49
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 54
    .line 55
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$resetTaskVisuals$13(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$runExpressiveSplit$37(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {v0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getGridSlideStartOffset()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float p3, p3, v0

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private synthetic lambda$setRecentsAnimationIsRunning$62()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$setRecentsAnimationTargets$45(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v0, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p3, v1, v1, v0, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setRecentsAnimationTargets$46(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/views/i2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/i2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "RecentsView"

    .line 33
    .line 34
    const-string v1, "Params target is null"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 59
    .line 60
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$showCurrentTask$21()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showNoSaveMemoryToast$61()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140374

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateLocusId$52(Landroid/content/LocusId;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updatePivots$31(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateRecentsRotation$29()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private logOrientationChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ORIENTATION_CHANGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$finishRecentsAnimation$47(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private moveTaskToDesktopInternal(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/android/quickstep/views/d3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/views/d3;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, v1}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->moveToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private moveTaskToExternalDisplayInternal(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->moveToExternalDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$41(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/views/RecentsView;FFLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$50(FFLandroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 8
    .line 9
    return-void
.end method

.method private onOrientationChanged()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setModalStateEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRotateInSplitSelectionState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onReset()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/quickstep/RecentsModel;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->onReset()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRecentsRotationInPlace$18(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0xa6

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRotation$19(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$new$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$38(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private recalculateTaskViewScreenEdgeIntersections()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int v4, v5, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/android/quickstep/views/l4;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/l4;-><init>(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;ZZII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private removeAllViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method private resetFromSplitSelectionState()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitScrim:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 41
    .line 42
    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/android/quickstep/split/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsPrimarySplitTranslation(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsSecondarySplitTranslation(F)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 89
    .line 90
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 91
    .line 92
    if-gt v4, v1, :cond_2

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v5, p0

    .line 117
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 121
    .line 122
    .line 123
    iput v3, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 124
    .line 125
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/RecentsView;->clearAndRecycleTaskView(Lcom/android/quickstep/views/TaskView;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iput-object v0, v5, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 146
    .line 147
    :cond_5
    iget-object p0, v5, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 148
    .line 149
    instance-of v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void
.end method

.method private runExpressiveSplit(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/quickstep/views/u3;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p2}, Lcom/android/quickstep/views/u3;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "RecentsView"

    .line 2
    .line 3
    const-string v1, "startSingleAppCleanupFromRecent Enter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "startSingleAppCleanupFromRecent"

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic s0(Lcom/android/quickstep/views/RecentsView;Z[II[ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/views/RecentsView;->lambda$getPageScrolls$48(Z[II[ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private safeRemoveDragLayerView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setColorTint(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 24
    .line 25
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v1, p1, v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 61
    .line 62
    const/high16 v1, 0x437f0000    # 255.0f

    .line 63
    .line 64
    mul-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {p0, p1}, Lr5/a;->y(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private setGridProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setGridProgress(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private setRunningTaskViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateRunningTask(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setRunningTaskViewShowScreenshot(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setShouldShowScreenshot(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->setRunningTaskShowScreenshot(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setTaskModalness(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private setTaskThumbnailSplashAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private shouldAllowDrag(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/16 p0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadFourFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewPagination()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method private shouldExclude(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 2
    .line 3
    sget-object v0, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->SPLITACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p1, "com.zte.kidszone"

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v1
.end method

.method private showCurrentTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCurrentTask("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ") - groupedTaskInfo: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "RecentsView"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRunningTaskViewFromGroupTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAvoidAddingStubTaskView(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p2, v0

    .line 64
    :goto_0
    const/4 v1, 0x3

    .line 65
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->createDesktopTaskViewForActiveDesk(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/DesktopTaskView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v1, 0x2

    .line 79
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/android/quickstep/views/GroupedTaskView;

    .line 93
    .line 94
    new-instance v3, Lcom/android/quickstep/util/SplitTask;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 113
    .line 114
    invoke-direct {v3, v4, p1, v5}, Lcom/android/quickstep/util/SplitTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 120
    .line 121
    invoke-virtual {v2, v3, p1, v4}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/quickstep/util/SplitTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object p1, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/android/quickstep/util/SingleTask;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, p1}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 148
    .line 149
    invoke-virtual {v1, v2, p1, v3}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/quickstep/util/SingleTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRunningTaskExpectedIndex(Lcom/android/quickstep/views/TaskView;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 178
    .line 179
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 p1, -0x1

    .line 238
    :goto_3
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/android/quickstep/views/n4;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/n4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private showSaveMemoryToast()V
    .locals 2

    .line 1
    const-string v0, "RecentsView"

    .line 2
    .line 3
    const-string v1, "showSaveMemoryToast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/quickstep/views/RecentsView$23;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$23;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private startSingleAppCleanupFromRecent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/views/i4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/i4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$22()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$init$5()Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$43(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$23()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateDeadZoneRects()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070a9c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    neg-int v2, v2

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowDeadZoneRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mBottomRowDeadZoneRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsInterruptScrollAnimation:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateTaskViewDeadZoneRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateEmptyMessageConfiguration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateEmptyStateUi(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 57
    .line 58
    sub-int/2addr p1, v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 95
    .line 96
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    sub-int/2addr v2, p1

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    sub-int/2addr p1, v0

    .line 104
    div-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    add-int v1, p1, v0

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method private updateEnabledOverlays()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateTasksFullyVisible(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OverviewActionsView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private updateOrientationHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    return-void
.end method

.method private updateOrientationHandler(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->logOrientationChanged()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 14
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    return-void
.end method

.method private updatePageOffsets()V
    .locals 23
    move-object/from16 v0, p0
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F
    sget-object v2, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_75:Landroid/view/animation/Interpolator;
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F
    move-result v2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z
    move-result v4
    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I
    const/4 v6, 0x0
    const/4 v7, -0x2
    if-eq v5, v7, :cond_1
    iget-boolean v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z
    if-nez v5, :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isGestureActive()Z
    move-result v5
    if-nez v5, :cond_0
    goto :goto_0
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v5
    goto :goto_1
    :cond_1
    :goto_0
    move-object v5, v6
    :goto_1
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I
    if-ne v8, v7, :cond_3
    if-nez v5, :cond_2
    const/4 v8, -0x1
    goto :goto_2
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v8
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I
    move-result v10
    const/4 v11, 0x1
    if-eqz v5, :cond_4
    move-object v6, v5
    goto :goto_3
    :cond_4
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v12, v11, v6}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel(ZLcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;
    move-result-object v6
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v6
    const/4 v13, 0x0
    if-eqz v4, :cond_5
    iget v14, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F
    cmpl-float v14, v14, v13
    if-lez v14, :cond_5
    move v14, v11
    goto :goto_4
    :cond_5
    const/4 v14, 0x0
    :goto_4
    if-eqz v14, :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v10
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v10
    :cond_6
    add-int/lit8 v15, v8, -0x1
    if-ltz v15, :cond_7
    invoke-virtual {v0, v15, v8, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F
    move-result v15
    goto :goto_5
    :cond_7
    move v15, v13
    :goto_5
    if-ne v8, v7, :cond_8
    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I
    move-result v7
    goto :goto_6
    :cond_8
    add-int/lit8 v7, v8, 0x1
    :goto_6
    if-ltz v7, :cond_9
    if-ge v7, v3, :cond_9
    invoke-virtual {v0, v7, v8, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F
    move-result v1
    goto :goto_7
    :cond_9
    move v1, v13
    :goto_7
    if-eqz v4, :cond_c
    if-nez v10, :cond_a
    move v7, v11
    goto :goto_8
    :cond_a
    const/4 v7, 0x0
    :goto_8
    if-ge v7, v3, :cond_b
    invoke-virtual {v0, v7, v10, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F
    move-result v7
    goto :goto_9
    :cond_b
    move v7, v13
    :goto_9
    move v9, v7
    move v7, v13
    move/from16 v16, v7
    goto :goto_c
    :cond_c
    add-int/lit8 v7, v10, -0x1
    if-ltz v7, :cond_d
    invoke-virtual {v0, v7, v10, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F
    move-result v7
    goto :goto_a
    :cond_d
    move v7, v13
    :goto_a
    add-int/lit8 v9, v10, 0x1
    if-ge v9, v3, :cond_e
    invoke-virtual {v0, v9, v10, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F
    move-result v9
    goto :goto_b
    :cond_e
    move v9, v13
    :goto_b
    move/from16 v16, v9
    move v9, v13
    :goto_c
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I
    move-result v13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I
    move-result v11
    invoke-interface {v12, v13, v11}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I
    move-result v11
    int-to-float v11, v11
    const v12, 0x3e99999a
    mul-float/2addr v11, v12
    const/4 v12, 0x0
    :goto_d
    if-ge v12, v3, :cond_20
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    move-result-object v13
    if-ne v12, v8, :cond_f
    const/16 v17, 0x0
    goto :goto_e
    :cond_f
    if-ge v12, v8, :cond_10
    move/from16 v17, v15
    goto :goto_e
    :cond_10
    move/from16 v17, v1
    :goto_e
    if-eqz v14, :cond_12
    invoke-virtual {v0, v12, v10, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F
    move-result v9
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F
    move-result v9
    move/from16 v18, v1
    if-gt v12, v10, :cond_11
    const/4 v1, 0x1
    goto :goto_f
    :cond_11
    const/4 v1, -0x1
    :goto_f
    int-to-float v1, v1
    mul-float/2addr v9, v1
    goto :goto_10
    :cond_12
    move/from16 v18, v1
    :goto_10
    instance-of v1, v13, Lcom/android/quickstep/views/TaskView;
    move/from16 v19, v1
    if-eqz v1, :cond_14
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    move/from16 v20, v2
    move-object v2, v13
    check-cast v2, Lcom/android/quickstep/views/TaskView;
    move/from16 v21, v3
    const/4 v3, 0x1
    invoke-virtual {v1, v2, v5, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z
    move-result v1
    if-nez v1, :cond_15
    invoke-direct {v0, v12, v6}, Lcom/android/quickstep/views/RecentsView;->getMaxHorizontalOffsetSize(II)F
    move-result v1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    move-result v1
    add-float/2addr v1, v11
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F
    mul-float/2addr v1, v2
    if-gt v12, v6, :cond_13
    move v2, v3
    goto :goto_11
    :cond_13
    const/4 v2, -0x1
    :goto_11
    int-to-float v2, v2
    mul-float/2addr v1, v2
    goto :goto_12
    :cond_14
    move/from16 v20, v2
    move/from16 v21, v3
    const/4 v3, 0x1
    :cond_15
    const/4 v1, 0x0
    :goto_12
    if-ne v12, v10, :cond_16
    const/4 v2, 0x0
    goto :goto_13
    :cond_16
    if-eqz v4, :cond_18
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z
    if-eqz v2, :cond_17
    move v2, v9
    goto :goto_13
    :cond_17
    neg-float v2, v9
    goto :goto_13
    :cond_18
    if-ge v12, v10, :cond_19
    move v2, v7
    goto :goto_13
    :cond_19
    move/from16 v2, v16
    :goto_13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I
    move-result v3
    if-ne v12, v3, :cond_1a
    instance-of v3, v13, Lcom/android/quickstep/views/DesktopTaskView;
    if-eqz v3, :cond_1a
    const/16 v17, 0x0
    :cond_1a
    add-float v17, v17, v2
    add-float v1, v17, v1
    if-eqz v19, :cond_1c
    check-cast v13, Lcom/android/quickstep/views/TaskView;
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    move-result-object v2
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget v3, v3, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F
    sub-float v3, v1, v3
    if-eqz v4, :cond_1b
    div-int/lit8 v17, v12, 0x2
    move/from16 v22, v17
    move/from16 v17, v3
    move/from16 v3, v22
    goto :goto_14
    :cond_1b
    move/from16 v17, v3
    move v3, v12
    :goto_14
    int-to-float v3, v3
    const/high16 v19, 0x42480000
    mul-float v3, v3, v19
    move/from16 v19, v3
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalTranslationDelta:F
    mul-float v3, v3, v19
    sub-float v3, v17, v3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v3
    invoke-virtual {v2, v13, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    move-result-object v2
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget v3, v3, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F
    neg-float v3, v3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v3
    invoke-virtual {v2, v13, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V
    goto :goto_15
    :cond_1c
    instance-of v2, v13, Lcom/android/quickstep/views/ClearAllButton;
    if-eqz v2, :cond_1d
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v2
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;
    move-result-object v2
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget v3, v3, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimPrimary:F
    sub-float v3, v1, v3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v3
    invoke-virtual {v2, v13, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v2
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryViewTranslate()Landroid/util/FloatProperty;
    move-result-object v2
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;
    iget v3, v3, Lcom/android/quickstep/BaseContainerInterface;->mTaskRectOffsetAnimSecondary:F
    neg-float v3, v3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v3
    invoke-virtual {v2, v13, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V
    goto :goto_15
    :cond_1d
    instance-of v2, v13, Lcom/android/quickstep/views/AddDesktopButton;
    if-eqz v2, :cond_1e
    check-cast v13, Lcom/android/quickstep/views/AddDesktopButton;
    invoke-virtual {v13, v1}, Lcom/android/quickstep/views/AddDesktopButton;->setOffsetTranslationX(F)V
    :cond_1e
    :goto_15
    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z
    if-eqz v2, :cond_1f
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I
    move-result v2
    if-ne v12, v2, :cond_1f
    new-instance v2, Lcom/android/quickstep/views/h2;
    invoke-direct {v2, v1}, Lcom/android/quickstep/views/h2;-><init>(F)V
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V
    :cond_1f
    add-int/lit8 v12, v12, 0x1
    move/from16 v1, v18
    move/from16 v2, v20
    move/from16 v3, v21
    goto/16 :goto_d
    :cond_20
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z
    return-void
.end method

.method private updatePivots()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/quickstep/views/e4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/e4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateTaskStackListenerState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "updateTaskStackListenerState: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "RecentsView"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private updateTaskViewsSnapshotRadius()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic v(ILandroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic v0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationTargets$46(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vibrateForScroll()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 19
    .line 20
    const v0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(IFLandroid/os/VibrationEffect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$26(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/animation/Interpolator;Ljava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsView;->lambda$handleDesktopTaskInSplitSelectState$35(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/animation/Interpolator;Ljava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalTranslationDelta:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$resetTaskVisuals$13(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y0(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsView;->lambda$launchSideTaskInLiveTileMode$8([Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopCarouselDetachProgress:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getAccessibilityChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/BuildConfig;->IS_STUDIO_BUILD:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Should not add duplicated OnScrollChangedListener"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/w;

    invoke-direct {v0, p1}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSideTaskLaunchCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateActionsViewIn()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v4, v3, [F

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput v2, v4, v5

    .line 82
    .line 83
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array v1, v3, [F

    .line 96
    .line 97
    aput v2, v1, v5

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-wide/16 v0, 0x12c

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_0
    const-string p0, "RecentsView"

    .line 116
    .line 117
    const-string v0, "animateActionsViewAlpha: has been shown , return"

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public animateRecentsScale(F)Landroidx/dynamicanimation/animation/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->animateRecentsScale(F)Landroidx/dynamicanimation/animation/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public applyLoadPlan(Ljava/util/List;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;I)V"
        }
    .end annotation
    move-object/from16 v0, p0
    move-object/from16 v1, p1
    move/from16 v2, p2
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;
    const-string v4, "RecentsView"
    if-eqz v3, :cond_0
    const-string v3, "applyLoadPlan: mPendingAnimation != null"
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;
    invoke-virtual {v3}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    :cond_0
    if-nez v1, :cond_1
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "applyLoadPlan - taskGroups is null - taskListChangeId: "
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_0
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "applyLoadPlan - taskGroups: "
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;
    move-result-object v5
    new-instance v6, Lcom/android/quickstep/views/k2;
    invoke-direct {v6}, Lcom/android/quickstep/views/k2;-><init>()V
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    move-result-object v5
    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;
    move-result-object v5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v5, ", taskListChangeId: "
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :goto_0
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z
    const/4 v5, 0x0
    const/4 v6, 0x1
    if-nez v3, :cond_2
    iput-boolean v6, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z
    iput-object v5, v0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I
    :cond_2
    if-eqz v1, :cond_30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    move-result v3
    if-eqz v3, :cond_3
    goto/16 :goto_15
    :cond_3
    const-string v3, "RecentsView.applyLoadPlan"
    const-wide/16 v7, 0x1000
    invoke-static {v7, v8, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    move-result-object v3
    instance-of v9, v3, Lcom/android/quickstep/views/DesktopTaskView;
    const/4 v10, -0x1
    if-eqz v9, :cond_4
    check-cast v3, Lcom/android/quickstep/views/DesktopTaskView;
    invoke-virtual {v3}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I
    move-result v3
    move-object v9, v5
    goto :goto_2
    :cond_4
    if-eqz v3, :cond_5
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I
    move-result-object v3
    move-object v9, v3
    :goto_1
    move v3, v10
    goto :goto_2
    :cond_5
    move-object v9, v5
    goto :goto_1
    :goto_2
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I
    if-ne v11, v10, :cond_6
    move-object v11, v5
    goto :goto_3
    :cond_6
    invoke-virtual {v0, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    move-result-object v11
    :goto_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v12
    instance-of v13, v12, Lcom/android/quickstep/views/DesktopTaskView;
    if-eqz v13, :cond_7
    check-cast v12, Lcom/android/quickstep/views/DesktopTaskView;
    invoke-virtual {v12}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I
    move-result v12
    goto :goto_4
    :cond_7
    if-eqz v12, :cond_8
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I
    move-result-object v5
    :cond_8
    move v12, v10
    :goto_4
    iget v13, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;
    move-result-object v14
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v14
    if-gez v14, :cond_9
    const/4 v14, -0x2
    :cond_9
    move/from16 v16, v6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v6
    const/4 v15, 0x0
    iput-boolean v15, v0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z
    move/from16 v17, v15
    iget-object v15, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;
    invoke-virtual {v15}, Lcom/android/launcher3/util/IntSet;->clear()V
    const-string v15, "RecentsView.applyLoadPlan.removeAllViews"
    invoke-static {v7, v8, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z
    move-result v15
    if-eqz v15, :cond_a
    iget-object v15, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;
    invoke-virtual {v15}, Lcom/android/quickstep/split/SplitSelectStateController;->getInitialTaskId()I
    move-result v15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V
    goto :goto_5
    :cond_a
    move v15, v10
    :goto_5
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v10, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->sortDesktopTasksToFront(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;
    if-eqz v10, :cond_b
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :cond_b
    const-string v10, "RecentsView.applyLoadPlan.forLoop"
    invoke-static {v7, v8, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v10
    add-int/lit8 v10, v10, -0x1
    :goto_6
    if-ltz v10, :cond_1c
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v18
    move-wide/from16 v19, v7
    move-object/from16 v7, v18
    check-cast v7, Lcom/android/quickstep/util/GroupTask;
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v8, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;
    move-result-object v8
    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    move-result-object v8
    move-object/from16 p1, v1
    sget-object v1, Lcom/android/quickstep/TaskUtils;->INSTANCE:Lcom/android/quickstep/TaskUtils;
    move/from16 v18, v10
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getThirdHiddenAppList()Ljava/util/List;
    move-result-object v10
    invoke-virtual {v1, v10, v7}, Lcom/android/quickstep/TaskUtils;->isHiddenApp(Ljava/util/List;Lcom/android/quickstep/util/GroupTask;)Z
    move-result v10
    if-eqz v10, :cond_d
    invoke-direct {v0, v5}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z
    move-result v10
    if-eqz v10, :cond_c
    aget v10, v5, v17
    invoke-virtual {v7, v10}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z
    move-result v10
    if-eqz v10, :cond_1b
    :cond_c
    invoke-direct {v0, v5}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z
    move-result v10
    if-eqz v10, :cond_1b
    :cond_d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher()Z
    move-result v10
    if-nez v10, :cond_e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z
    move-result v10
    if-eqz v10, :cond_f
    :cond_e
    invoke-virtual {v1, v8, v7}, Lcom/android/quickstep/TaskUtils;->isNeedHideTask(Lcom/android/launcher3/LauncherAppState;Lcom/android/quickstep/util/GroupTask;)Z
    move-result v1
    if-nez v1, :cond_1b
    :cond_f
    invoke-direct {v0, v7}, Lcom/android/quickstep/views/RecentsView;->shouldExclude(Lcom/android/quickstep/util/GroupTask;)Z
    move-result v1
    if-eqz v1, :cond_10
    goto/16 :goto_e
    :cond_10
    const/4 v1, -0x1
    if-eq v15, v1, :cond_11
    invoke-virtual {v7, v15}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z
    move-result v1
    if-eqz v1, :cond_11
    move/from16 v1, v16
    goto :goto_7
    :cond_11
    move/from16 v1, v17
    :goto_7
    if-eqz v1, :cond_12
    instance-of v8, v7, Lcom/android/quickstep/util/SingleTask;
    if-eqz v8, :cond_12
    move/from16 v8, v16
    goto :goto_8
    :cond_12
    move/from16 v8, v17
    :goto_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z
    move-result v10
    if-eqz v10, :cond_14
    iget-object v10, v7, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;
    move/from16 v21, v1
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;
    if-eq v10, v1, :cond_13
    goto :goto_a
    :cond_13
    :goto_9
    move/from16 v7, v17
    goto/16 :goto_f
    :cond_14
    move/from16 v21, v1
    :goto_a
    if-eqz v8, :cond_15
    goto :goto_9
    :cond_15
    if-eqz v21, :cond_16
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;
    goto :goto_b
    :cond_16
    iget-object v1, v7, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;
    :goto_b
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;
    move-result-object v1
    instance-of v8, v1, Lcom/android/quickstep/views/GroupedTaskView;
    if-eqz v8, :cond_17
    move-object v8, v1
    check-cast v8, Lcom/android/quickstep/views/GroupedTaskView;
    check-cast v7, Lcom/android/quickstep/util/SplitTask;
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;
    invoke-virtual {v8, v7, v10, v2}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/quickstep/util/SplitTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    goto :goto_d
    :cond_17
    instance-of v2, v1, Lcom/android/quickstep/views/DesktopTaskView;
    if-eqz v2, :cond_18
    move-object v2, v1
    check-cast v2, Lcom/android/quickstep/views/DesktopTaskView;
    check-cast v7, Lcom/android/quickstep/util/DesktopTask;
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;
    invoke-virtual {v2, v7, v8, v10}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Lcom/android/quickstep/util/DesktopTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    goto :goto_d
    :cond_18
    instance-of v2, v7, Lcom/android/quickstep/util/SplitTask;
    if-eqz v2, :cond_1a
    check-cast v7, Lcom/android/quickstep/util/SplitTask;
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;
    move-result-object v2
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I
    if-ne v2, v15, :cond_19
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;
    move-result-object v2
    goto :goto_c
    :cond_19
    invoke-virtual {v7}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;
    move-result-object v2
    :goto_c
    new-instance v7, Lcom/android/quickstep/util/SingleTask;
    invoke-direct {v7, v2}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;
    invoke-virtual {v1, v7, v2, v8}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/quickstep/util/SingleTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    goto :goto_d
    :cond_1a
    check-cast v7, Lcom/android/quickstep/util/SingleTask;
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;
    invoke-virtual {v1, v7, v2, v8}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/quickstep/util/SingleTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V
    goto :goto_9
    :cond_1b
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "applyLoadPlan: isHidden true task = "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;
    move-result-object v2
    move/from16 v7, v17
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :goto_f
    add-int/lit8 v10, v18, -0x1
    move-object/from16 v1, p1
    move/from16 v2, p2
    move/from16 v17, v7
    move-wide/from16 v7, v19
    goto/16 :goto_6
    :cond_1c
    move-wide/from16 v19, v7
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z
    move-result v1
    if-eqz v1, :cond_1d
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;
    if-eqz v1, :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;
    const/4 v2, 0x4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :cond_1d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z
    move-result v1
    if-nez v1, :cond_1e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z
    move-result v1
    if-nez v1, :cond_1e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    if-eqz v1, :cond_1f
    :cond_1e
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V
    :cond_1f
    move/from16 v1, p2
    iput v1, v0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListReady()V
    const-string v1, "RecentsView.applyLoadPlan.layouts"
    move-wide/from16 v7, v19
    invoke-static {v7, v8, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v1
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z
    move-result v2
    if-nez v2, :cond_21
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastRecentStyle:I
    if-eq v2, v1, :cond_20
    goto :goto_10
    :cond_20
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V
    goto :goto_11
    :cond_21
    :goto_10
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z
    move-result v1
    if-nez v1, :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v1
    new-instance v2, Lcom/android/quickstep/views/RecentsView$18;
    invoke-direct {v2, v0}, Lcom/android/quickstep/views/RecentsView$18;-><init>(Lcom/android/quickstep/views/RecentsView;)V
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z
    move-result v4
    if-eqz v4, :cond_22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :cond_22
    :goto_11
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v1
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I
    iput v1, v0, Lcom/android/quickstep/views/RecentsView;->mLastRecentStyle:I
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V
    const-wide/16 v19, 0x1000
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v1, v12}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;
    move-result-object v1
    if-nez v1, :cond_23
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;
    move-result-object v1
    :cond_23
    if-eqz v1, :cond_24
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I
    move-result v2
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V
    goto :goto_12
    :cond_24
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;
    if-eqz v2, :cond_25
    const-string v1, "applyLoadPlan"
    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/lang/String;)V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v1
    goto :goto_12
    :cond_25
    const/4 v2, -0x1
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V
    :goto_12
    iget v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I
    const/4 v4, -0x2
    if-eq v2, v4, :cond_28
    iput v13, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;
    move-result-object v1
    if-nez v1, :cond_26
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;
    move-result-object v1
    :cond_26
    if-eqz v1, :cond_27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v14
    :goto_13
    const/4 v1, -0x1
    goto :goto_14
    :cond_27
    const/4 v1, -0x1
    const/4 v14, -0x1
    goto :goto_14
    :cond_28
    if-eq v14, v4, :cond_29
    goto :goto_13
    :cond_29
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getExpectedCurrentTask(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v14
    goto :goto_13
    :goto_14
    if-eq v14, v1, :cond_2a
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I
    if-ne v1, v14, :cond_2b
    :cond_2a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v1
    if-eq v6, v1, :cond_2c
    :cond_2b
    new-instance v1, Lcom/android/quickstep/views/l2;
    invoke-direct {v1, v0, v14}, Lcom/android/quickstep/views/l2;-><init>(Lcom/android/quickstep/views/RecentsView;I)V
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
    :cond_2c
    const-string v1, "RecentsView.applyLoadPlan.cleanupStates"
    const-wide/16 v7, 0x1000
    invoke-static {v7, v8, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I
    const/4 v2, -0x1
    if-eq v1, v2, :cond_2d
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    move-result-object v1
    if-eq v1, v11, :cond_2d
    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I
    :cond_2d
    move/from16 v2, p2
    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V
    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z
    move-result v1
    if-eqz v1, :cond_2e
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V
    :cond_2e
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurNavMode()I
    move-result v1
    const/4 v2, 0x2
    if-ne v1, v2, :cond_2f
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isGestureActive()Z
    move-result v1
    if-eqz v1, :cond_2f
    move/from16 v1, v16
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setTasksTitleHidden(Z)V
    :cond_2f
    const-wide/16 v19, 0x1000
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V
    return-void
    :cond_30
    :goto_15
    const-string v1, "applyLoadPlan: taskGroups null return"
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListReady()V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->removeAllTaskViews()V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->resetTouchState()V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z
    move-result v1
    if-eqz v1, :cond_31
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V
    :cond_31
    return-void
.end method

.method public canLaunchFullscreenTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canScroll(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract canStartHomeSafely()Z
.end method

.method public changeRelateApp(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 8

    .line 1
    const-string v0, "RecentsView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "changeRelateApp, task is null."

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v5}, Lcom/android/systemui/shared/recents/model/Task;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 75
    .line 76
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 77
    .line 78
    iget-object v7, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 79
    .line 80
    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 81
    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "RelateApp packageName= "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, " , userID = "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v7, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 103
    .line 104
    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, p2}, Lcom/android/quickstep/views/TaskView;->setLockImageStatus(Lcom/android/systemui/shared/recents/model/Task;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method public cleanupRemoteTargets()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "cleanupRemoteTargets - mRemoteTargetHandles: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "RecentsView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 36
    .line 37
    return-void
.end method

.method public clearOnScrollChangedListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearPendingAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 3
    .line 4
    return-void
.end method

.method public clearRecentsAnimationTargetsMFV()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RecentsView"

    .line 7
    .line 8
    const-string v2, "clearRecentsAnimationTargetsMFV"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->releaseMFV()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "RecentsView.clearRecentsAnimationTargetsMFV"

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public computeMaxScroll()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public computeMinScroll()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public computeScrollHelper()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->computeScrollHelper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 27
    .line 28
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float/2addr v4, v5

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->recalculateTaskViewScreenEdgeIntersections()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 49
    .line 50
    xor-int/2addr v1, v2

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->setHighResThumbnailsRequired(Z)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Lcom/android/quickstep/HighResLoadingState;->setFlingingFast(Z)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 21

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/quickstep/split/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v6, "confirmSplitSelect"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, "RecentsView"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string v0, "both apps have already been set"

    .line 31
    .line 32
    invoke-static {v6, v0}, Lcom/android/quickstep/util/LogUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v4, v2, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "selected Task ("

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ") is not dockable / does not support splitscreen"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, v0}, Lcom/android/quickstep/util/LogUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_2
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/split/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 94
    .line 95
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, p6

    .line 102
    .line 103
    move-object/from16 v6, p7

    .line 104
    .line 105
    invoke-virtual {v2, v4, v6, v3}, Lcom/android/quickstep/split/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v14, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 126
    .line 127
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    .line 146
    .line 147
    invoke-interface {v4}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDuration()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-long v9, v9

    .line 152
    invoke-direct {v6, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const v10, 0x7f07097a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/4 v15, 0x2

    .line 167
    div-int/lit8 v10, v9, 0x2

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 174
    .line 175
    check-cast v11, Lcom/android/launcher3/views/ActivityContext;

    .line 176
    .line 177
    invoke-interface {v11}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/android/quickstep/split/SplitSelectStateController;->getActiveSplitStagePosition()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-interface/range {v9 .. v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 197
    .line 198
    check-cast v10, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v9, v6, v10, v11}, Lcom/android/quickstep/split/SplitAnimationController;->addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitScrim:Landroid/view/View;

    .line 209
    .line 210
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/android/quickstep/split/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    if-nez v9, :cond_4

    .line 225
    .line 226
    const-string v1, "confirmSplitSelect: First floating task view was null, aborting split."

    .line 227
    .line 228
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 234
    .line 235
    .line 236
    return v5

    .line 237
    :cond_4
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    move-object/from16 v18, v13

    .line 254
    .line 255
    move v3, v15

    .line 256
    move-object v15, v9

    .line 257
    invoke-virtual/range {v15 .. v20}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 261
    .line 262
    invoke-direct {v0, v6}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 266
    .line 267
    check-cast v6, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 268
    .line 269
    move-object/from16 v8, p3

    .line 270
    .line 271
    move-object/from16 v9, p4

    .line 272
    .line 273
    move-object/from16 v10, p5

    .line 274
    .line 275
    invoke-static {v6, v9, v10, v8, v2}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 p4, v2

    .line 291
    .line 292
    move-object/from16 p2, v6

    .line 293
    .line 294
    move/from16 p6, v8

    .line 295
    .line 296
    move/from16 p7, v9

    .line 297
    .line 298
    move-object/from16 p5, v14

    .line 299
    .line 300
    move-object/from16 p3, v16

    .line 301
    .line 302
    invoke-virtual/range {p2 .. p7}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, p3

    .line 306
    .line 307
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 314
    .line 315
    invoke-interface {v4}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsFadeStartOffset()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-interface {v4}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsFadeEndOffset()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v8, v9, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-virtual {v2, v6, v8, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 329
    .line 330
    .line 331
    new-instance v4, Lcom/android/quickstep/views/f2;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Lcom/android/quickstep/views/f2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/android/quickstep/split/SplitSelectStateController;->getSecondTaskId()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v1, v5, v4}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(ZI)V

    .line 350
    .line 351
    .line 352
    :cond_5
    const/16 v1, 0x31

    .line 353
    .line 354
    const-string v4, "Second tile selected"

    .line 355
    .line 356
    invoke-static {v0, v1, v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 360
    .line 361
    new-array v3, v3, [F

    .line 362
    .line 363
    fill-array-data v3, :array_0

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    sget-object v3, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    .line 383
    .line 384
    return v7

    .line 385
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 41
    .line 42
    new-array v2, v5, [F

    .line 43
    .line 44
    aput v3, v2, v6

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 54
    .line 55
    new-array v2, v5, [F

    .line 56
    .line 57
    aput v8, v2, v6

    .line 58
    .line 59
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/android/quickstep/views/RecentsView$20;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$20;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    if-nez v4, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v3, v8

    .line 86
    mul-float/2addr v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v4, v7

    .line 89
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    neg-float v4, v4

    .line 94
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-array v10, v5, [F

    .line 113
    .line 114
    aput v4, v10, v6

    .line 115
    .line 116
    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v9, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    if-eq v3, v9, :cond_5

    .line 137
    .line 138
    if-eq v3, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    array-length v9, v3

    .line 151
    move v10, v6

    .line 152
    :goto_2
    if-ge v10, v9, :cond_5

    .line 153
    .line 154
    aget-object v11, v3, v10

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v11, v11, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 161
    .line 162
    sget-object v12, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 163
    .line 164
    new-array v13, v5, [F

    .line 165
    .line 166
    aput v4, v13, v6

    .line 167
    .line 168
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sub-int v1, v2, v1

    .line 179
    .line 180
    add-int/2addr v2, v1

    .line 181
    if-ltz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ge v2, v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v3, v5, [F

    .line 198
    .line 199
    aput v4, v3, v6

    .line 200
    .line 201
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 206
    .line 207
    new-array v4, v5, [F

    .line 208
    .line 209
    aput v8, v4, v6

    .line 210
    .line 211
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 216
    .line 217
    new-array v9, v5, [F

    .line 218
    .line 219
    aput v8, v9, v6

    .line 220
    .line 221
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    filled-new-array {v1, v3, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_3
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    new-array v3, v2, [F

    .line 250
    .line 251
    fill-array-data v3, :array_0

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    .line 260
    .line 261
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 266
    .line 267
    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 268
    .line 269
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    .line 274
    .line 275
    filled-new-array {v6}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 287
    .line 288
    new-array v2, v2, [F

    .line 289
    .line 290
    fill-array-data v2, :array_1

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 310
    .line 311
    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 312
    .line 313
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getBackgroundAppState()Lcom/android/launcher3/statemanager/BaseState;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 318
    .line 319
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 320
    .line 321
    invoke-interface {p1, p0}, Lcom/android/launcher3/statemanager/BaseState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    :goto_4
    iget-object p0, v1, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 326
    .line 327
    sget-object p1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 328
    .line 329
    new-array v1, v5, [F

    .line 330
    .line 331
    aput v7, v1, v6

    .line 332
    .line 333
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 338
    .line 339
    .line 340
    :cond_9
    return-object v0

    .line 341
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createSplitSelectInitAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->isDismissingFromSplitPair()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    instance-of v3, v1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 38
    .line 39
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/quickstep/split/SplitSelectStateController;->getInitialTaskId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    move v9, v2

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 95
    .line 96
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v3 .. v10}, Lcom/android/quickstep/split/SplitAnimationController;->addInitialSplitFromPair(Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;IIZI)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/android/quickstep/views/f3;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/f3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    move-object v5, p1

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 128
    .line 129
    invoke-direct {p0, v5, p1}, Lcom/android/quickstep/views/RecentsView;->runExpressiveSplit(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, v5, p1}, Lcom/android/quickstep/views/RecentsView;->runExpressiveSplit(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-direct {p0, v5}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSysUiStatusNavFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-boolean v2, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 34
    .line 35
    new-instance v4, Lcom/android/quickstep/views/p3;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1}, Lcom/android/quickstep/views/p3;-><init>(Lcom/android/quickstep/views/RecentsView;I[Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 57
    .line 58
    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    new-instance p2, Lcom/android/quickstep/views/q3;

    .line 81
    .line 82
    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/views/q3;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 89
    .line 90
    new-instance p3, Lmc/e;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lmc/e;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 99
    .line 100
    new-instance p3, Lcom/android/quickstep/views/RecentsView$21;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lcom/android/quickstep/views/RecentsView$21;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 109
    .line 110
    new-instance p3, Lcom/android/quickstep/views/r3;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/views/r3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 119
    .line 120
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "RecentsView"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewPool;->cancelOngoingInitializations()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewPool;->cancelOngoingInitializations()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewPool;->cancelOngoingInitializations()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationChangeListener(Ljava/util/function/IntConsumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewModelHelper;->onDestroy()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->destroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAllowDrag(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p2, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public dismissAllTasks(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 p1, 0x8b

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->recentClearAll()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "launcher_recent_clear_all"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 32
    .line 33
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public dismissTask(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissTask(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissTaskView(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    invoke-static {p0}, Lcom/android/quickstep/views/LsPlatform12;->beforeDraw(Lcom/android/quickstep/views/RecentsView;)V
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;
    if-eqz v0, :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v0
    if-nez v0, :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z
    if-eqz v0, :cond_3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z
    move-result v0
    if-eqz v0, :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z
    move-result v0
    if-nez v0, :cond_3
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isEnableEdgeRebound()Z
    move-result v0
    if-nez v0, :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    move-result v0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I
    move-result v2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I
    move-result v3
    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F
    move-result v1
    const v2, 0x3e19999a
    mul-float/2addr v1, v2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 0x7f0709cf
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    move-result v2
    invoke-static {v1, v2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I
    move-result v1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v2
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;
    int-to-float v4, v1
    invoke-interface {v2, p1, v3, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I
    if-eq v2, v1, :cond_2
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    goto :goto_0
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I
    if-eqz v0, :cond_4
    const/4 v0, 0x0
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V
    :cond_4
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->drawHomeExit(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Canvas;)Z
    move-result v0
    if-nez v0, :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :goto_0
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z
    if-eqz p1, :cond_5
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    if-eqz p1, :cond_5
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z
    move-result p1
    if-eqz p1, :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V
    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->taskMenuIsOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x3d

    .line 43
    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    const/16 v1, 0x43

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x70

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    const/16 v1, 0x9e

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, -0x1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :goto_0
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->RIGHT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move v3, v2

    .line 83
    :cond_3
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->LEFT:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_2
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->DOWN:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_3
    sget-object p1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->UP:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->onDeleteKeyPressed()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->onDeleteKeyPressed()V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 128
    .line 129
    new-instance v1, Lcom/android/quickstep/views/g4;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/g4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->handleTabKeyEvent(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchScrollChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/n3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/n3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableMiniWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableMiniWindow:Z

    .line 3
    .line 4
    return-void
.end method

.method public finishRecentsAnimation(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishRecentsAnimation - mRecentsAnimationController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toHome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", partial trace:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecentsView.finishRecentsAnimation"

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "RecentsView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v3}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    .line 10
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 11
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    move-result v4

    .line 12
    invoke-virtual {v3, v0, v4}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    .line 13
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    .line 17
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v3

    .line 18
    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 19
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v0, v8}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    .line 21
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v3, Lcom/android/quickstep/views/x2;

    invoke-direct {v3, p0, p3}, Lcom/android/quickstep/views/x2;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3, p2, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public forceOnPageTransitionEndCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomRowTaskCountForTablet()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public getChildGap(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getChildOffset(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/ClearAllButton;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    check-cast p1, Lcom/android/quickstep/views/ClearAllButton;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/android/quickstep/views/ClearAllButton;->getOffsetAdjustment(ZZ)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-float/2addr v0, p0

    .line 43
    float-to-int p0, v0

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public getChildVisibleSize(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    return p0
.end method

.method public getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClearAllExtraPageSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getClearAllScroll()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getClearAllShortTotalWidthTranslation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 2
    .line 3
    return p0
.end method

.method public getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/BaseContainerInterface<",
            "TSTATE_TYPE;*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurNavMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    .line 18
    .line 19
    return p0
.end method

.method public getCurRotation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPageScrollDiff()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDesktopRecentsController()Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDesktopTaskViewCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDestinationPage(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x2

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "RecentsView"

    .line 43
    .line 44
    const-string v0, "Cannot get destination page: RecentsView not properly initialized"

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v3, v3, Lcom/android/quickstep/views/AddDesktopButton;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 70
    .line 71
    aget v3, v3, v2

    .line 72
    .line 73
    sub-int/2addr v3, p1

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    move v0, v3

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v1
.end method

.method public getEnableDrawingLiveTile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 2
    .line 3
    return p0
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

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-float v1, p1

    .line 16
    :goto_0
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/android/quickstep/views/f4;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/f4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/h4;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/views/h4;-><init>(Lcom/android/quickstep/views/RecentsView;FF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getFirstGridTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

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
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstTaskViewIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getGridToSingleScale()F
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/quickstep/BaseContainerInterface;->calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/android/quickstep/BaseContainerInterface;->calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/graphics/Rect;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    div-float/2addr v0, p0

    .line 85
    add-float/2addr v2, v0

    .line 86
    const/high16 p0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, p0

    .line 89
    return v2
.end method

.method public getHighestVisibleTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v1

    .line 72
    :goto_1
    move-object v1, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    return-object v1
.end method

.method public getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHorizontalOffsetSize(IIF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->getMaxHorizontalOffsetSize(II)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p3

    .line 12
    return p0
.end method

.method public getIPipAnimationListener()Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsOneHandedModeActive()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x10000

    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastComputedGridTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastComputedTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastGridTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastTaskScroll(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    neg-int p2, p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public getMaxScaleForFullScreen()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public getModalTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/quickstep/BaseContainerInterface;->calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getNextPage()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/android/quickstep/views/AddDesktopButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getAlternatePageWithSameScroll(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public getNextPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNextTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNonDesktopTaskViewCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getNonDesktopTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x2

    if-eq p4, v4, :cond_3

    if-ge p4, v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p4

    if-eq p1, p4, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-direct {p0, v2, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p1

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p3

    iget-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-interface {p3, p4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    move-result p3

    iget p4, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p3, p4

    sub-int/2addr p1, p2

    mul-int/2addr p3, p1

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    move-result p1

    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    neg-int p3, p3

    :goto_0
    add-int/2addr p1, p3

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-interface {p2, p3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryGridEnd(ZLandroid/graphics/Rect;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final getOffsetXForTSV(FZZ)F
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetWithoutAnimation(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p3, p0, Lcom/android/quickstep/views/RecentsView;->mStartSwipeShiftVal:F

    .line 10
    .line 11
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEndSwipeShiftVal:F

    .line 12
    .line 13
    invoke-static {p1, p3, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetWithoutAnimation(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/RecentsView;->mTSVStartVal:F

    .line 30
    .line 31
    iget p3, p0, Lcom/android/quickstep/views/RecentsView;->mTSVEndVal:F

    .line 32
    .line 33
    sub-float/2addr p3, p2

    .line 34
    mul-float/2addr p3, p1

    .line 35
    add-float p1, p3, p2

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTSVLastVal:F

    .line 38
    .line 39
    return p1
.end method

.method public getOverScrollShift()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    invoke-super {p0, v4, p2, p3}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 26
    .line 27
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p2, v0

    .line 44
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :goto_0
    int-to-float p2, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    neg-int p2, p2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/ClearAllButton;->setScrollOffsetPrimary(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    array-length p2, p1

    .line 58
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    array-length v2, p1

    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, p3, v3}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAdjustment(ZZ)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    aget v2, v4, v0

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/2addr v2, p3

    .line 99
    aput v2, p1, v0

    .line 100
    .line 101
    :goto_2
    move p3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {p0, p3, v1}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/android/quickstep/views/s4;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/s4;-><init>(Lcom/android/quickstep/views/RecentsView;Z[II[I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const-string p1, "RecentsPageScroll"

    .line 130
    .line 131
    if-ltz p0, :cond_4

    .line 132
    .line 133
    array-length v0, v6

    .line 134
    if-ge p0, v0, :cond_4

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_3

    .line 141
    .line 142
    array-length v1, v6

    .line 143
    if-ge v0, v1, :cond_3

    .line 144
    .line 145
    aget v0, v6, v0

    .line 146
    .line 147
    aput v0, v6, p0

    .line 148
    .line 149
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "getPageScrolls - addDesktopButtonScroll: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    aget p0, v6, p0

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "getPageScrolls - clearAllScroll: "

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    xor-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    return p0
.end method

.method public bridge synthetic getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method public getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    return-object p0
.end method

.method public getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPipResources()Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipResources:Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunningTaskIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRunningTaskViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollForPage(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getDistanceForScroll(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0
.end method

.method public getScrollOffset(I)I
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getUnclampedScrollOffset(I)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    if-nez v0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    int-to-float v0, p1

    .line 5
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

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public getScrollOffsetWithoutAnimation(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSnapAnimationDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusSnapAnimationDuration:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getSnapToLastTaskScrollDiff()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitSelectTranslation()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectStateController;->getActiveSplitStagePosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070b0a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    :goto_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 81
    .line 82
    add-int/2addr v3, p0

    .line 83
    sub-int/2addr v3, v0

    .line 84
    int-to-float p0, v3

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpg-float p0, p0, v0

    .line 87
    .line 88
    if-gtz p0, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    mul-int/2addr v3, v1

    .line 92
    int-to-float p0, v3

    .line 93
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

.method public getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 39
    .line 40
    :goto_0
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    neg-int p1, v1

    .line 50
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_1
    float-to-int p0, p0

    .line 63
    invoke-virtual {v4, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public getTaskFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mMFVTaskFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskIdsForRunningTaskView()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTaskIndexForId(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTaskLockedIconSize(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f070b98

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-gt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f070b9a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->hasAllValidTaskIds([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object v1
.end method

.method public getTaskViewCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/views/RecentsView$25;->$SwitchMap$com$android$quickstep$views$TaskViewType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->initialiseInjectables(Lcom/android/launcher3/dagger/ActivityContextComponent;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 58
    .line 59
    const v2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 70
    .line 71
    return-object p1
.end method

.method public getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTaskViewsDismissPrimaryTranslations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/quickstep/views/TaskView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTempPointF()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getGridToSingleScale()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p1, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget p0, p1, Lcom/android/launcher3/MFVDeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public getTopRowTaskCountForTablet()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleDesktopTaskInSplitSelectState(Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/android/quickstep/views/z3;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/quickstep/views/z3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public hasTaskViews()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->hasTaskViews()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ifEdgeEffectFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateFor3pLauncher(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessageConfiguration()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f080ad0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const p3, 0x7f0407ba

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3, p2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/4 p3, -0x1

    .line 82
    if-ne p1, p3, :cond_1

    .line 83
    .line 84
    move p4, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const p5, 0x7f060760

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p5}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    :goto_0
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p4, 0x7f070a9f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    .line 112
    .line 113
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const p4, 0x7f070aa4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    .line 135
    .line 136
    :cond_2
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    const p4, 0x7f1403e4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 146
    .line 147
    new-instance p2, Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const p4, 0x7f070aa6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const p4, 0x7f070aa5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_1
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 188
    .line 189
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    if-ne p1, p3, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const p3, 0x7f060761

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_2
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const p3, 0x7f070aa8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const p3, 0x7f070aa7

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    :goto_3
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lcom/android/quickstep/util/FontUtils;->getTypeFace(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    new-instance p1, Lcom/android/quickstep/views/m2;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/m2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ViewEx;->registerLifecycleTask(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public initEdgeEffect()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 22
    .line 23
    return-void
.end method

.method public abstract initialiseInjectables()V
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 9

    .line 13
    const-string v0, "Main"

    const-string v1, "enterSplitSelect"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 15
    iget v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    iget-boolean v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->animateCurrentTaskDismissal:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_1

    instance-of v1, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/quickstep/split/SplitSelectStateController;->setDismissingFromSplitPair(Z)V

    .line 20
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    iget-object v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    iget-object v7, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget v8, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/split/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 2
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x0

    move v3, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/split/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 9
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 11
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public initiateSplitSelectMFV(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;IZLcom/android/launcher3/logging/StatsLogManager$EventEnum;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isClearAllHidden()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isForbidScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->isForbidScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGestureActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isKeyboardTaskFocusPending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isKeyboardTaskFocusPending()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isOnGridTopRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

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

.method public isPageOrderFlipped()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isPageScrollsInitialized()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    .line 8
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

.method public isRecentsAnimationFinished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRecentsAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSignificantMove(FI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const p2, 0x3e19999a    # 0.15f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p0, p2

    .line 37
    cmpl-float p0, p1, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->isSplitSelectActive()Z

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

.method public isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p1, p0, :cond_0

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

.method public isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
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
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v0
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I
    move-result v0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v2
    invoke-interface {v2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I
    move-result v2
    add-int/2addr v2, v0
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z
    move-result p0
    return p0
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result p1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I
    move-result p0
    sub-int/2addr p1, p0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I
    move-result p0
    const/4 p1, 0x1
    if-gt p0, p1, :cond_1
    return p1
    :cond_1
    return v1
.end method

.method public isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr v1, p0

    .line 36
    float-to-int p0, v1

    .line 37
    add-int/2addr p0, v0

    .line 38
    add-int p1, v0, p4

    .line 39
    .line 40
    add-int/2addr p4, p0

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lt p1, p2, :cond_0

    .line 50
    .line 51
    if-le p1, p3, :cond_1

    .line 52
    .line 53
    :cond_0
    if-lt p0, p2, :cond_2

    .line 54
    .line 55
    if-gt p0, p3, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskOnDesktopLaunchingFullscreen(ILcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v7, p0

    .line 35
    move v10, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance p3, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 46
    .line 47
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 48
    .line 49
    check-cast p4, Lcom/android/launcher3/views/ActivityContext;

    .line 50
    .line 51
    invoke-interface {p4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p3, p4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x2

    .line 59
    new-array p4, p4, [F

    .line 60
    .line 61
    fill-array-data p4, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const-wide/16 v3, 0x150

    .line 69
    .line 70
    invoke-virtual {p4, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/quickstep/views/j2;

    .line 84
    .line 85
    invoke-direct {v3, p0, p2, v1, p3}, Lcom/android/quickstep/views/j2;-><init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/android/quickstep/views/RecentsView$16;

    .line 92
    .line 93
    invoke-direct {v1, p0, p2, p3}, Lcom/android/quickstep/views/RecentsView$16;-><init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/android/quickstep/views/RecentsView$17;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lcom/android/quickstep/views/RecentsView$17;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->isTaskLaunchingInFreeFromWindow(I[Landroid/view/RemoteAnimationTarget;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const-string p1, "RecentsView"

    .line 119
    .line 120
    const-string p2, "launchSideTaskInLiveTileMode - return to desktop due to freeform task launching"

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->returnToDesktop()Lcom/android/launcher3/util/RunnableList;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public launchSideTaskInLiveTileModeForRestartedApp(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewIdFromTaskId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public loadVisibleTaskData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getVisibleTaskIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateVisibleTasks(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIconSize:I

    .line 24
    .line 25
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    int-to-float v3, v3

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    add-float/2addr v1, v3

    .line 50
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    int-to-float v2, v3

    .line 56
    div-float/2addr v2, v4

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v2, v0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public moveRunningTaskToExpectedPosition()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getRunningTaskExpectedIndex(Lcom/android/quickstep/views/TaskView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public moveTaskToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/l3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/quickstep/views/l3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public moveTaskToExternalDisplay(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/t3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/quickstep/views/t3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateCentralTask()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/quickstep/HighResLoadingState;->addCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/quickstep/views/c3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/c3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsModel;->addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 51
    .line 52
    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPreloadRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->addOnStateChangeListener(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->initListeners()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory;->initListeners()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->registerSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsMultipleDesktopFrontendEnabled:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessageConfiguration()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewModelHelper;->updateCacheSizeAndPreload(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOldConfig:Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0x480

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOldConfig:Landroid/content/res/Configuration;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->releaseNativeStackRotation()V
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z
    move-result v0
    if-nez v0, :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;
    move-result-object v0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/HighResLoadingState;->removeCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    move-result-object v0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;
    new-instance v1, Lcom/android/quickstep/views/m4;
    invoke-direct {v1}, Lcom/android/quickstep/views/m4;-><init>()V
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;
    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentsModel;->removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mPreloadRunnable:Ljava/lang/Runnable;
    invoke-virtual {v1, v2}, Lcom/android/quickstep/SystemUiProxy;->removeOnStateChangeListener(Ljava/lang/Runnable;)Z
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;
    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyListeners()V
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;
    invoke-virtual {v1}, Lcom/android/quickstep/TaskOverlayFactory;->removeListeners()V
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectionListener:Lcom/android/quickstep/SplitSelectionListener;
    invoke-virtual {v1, v2}, Lcom/android/quickstep/split/SplitSelectStateController;->unregisterSplitListener(Lcom/android/quickstep/SplitSelectionListener;)V
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsMultipleDesktopFrontendEnabled:Z
    if-eqz v1, :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V
    :cond_1
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V
    return-void
.end method

.method public onDismissAnimationEnds()V
    .locals 1
    invoke-static {p0}, Lcom/android/quickstep/views/LsPlatform12;->endDismiss(Lcom/android/quickstep/views/RecentsView;)V
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object p0
    const-string v0, "TAPL_DISMISS_ANIMATION_ENDS"
    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V
    return-void
.end method

.method public onEdgeAbsorbingScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0x42

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, p1

    .line 37
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onForeColorChanged color:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RecentsView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const v2, 0x7f060760

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne p1, v3, :cond_0

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    move v2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->onForeColorChanged(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "onForeColorChanged: mActionsView == null"

    .line 78
    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 6
    const/4 v0, 0x0
    sput-boolean v0, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z
    const/4 v1, 0x0
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z
    move-result v2
    if-nez v2, :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    if-eqz v2, :cond_1
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z
    move-result v2
    if-eqz v2, :cond_1
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V
    :cond_1
    const/4 v2, 0x1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-ne v3, v4, :cond_2
    move v3, v2
    goto :goto_0
    :cond_2
    move v3, v0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z
    move-result v3
    if-nez v3, :cond_3
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "onGestureAnimationEnd - mEnableDrawingLiveTile: "
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const-string v5, "RecentsView"
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z
    if-eqz v3, :cond_4
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startIconFadeInOnGestureComplete()V
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->startAddDesktopButtonFadeInOnGestureComplete()V
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-ne v3, v4, :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTasksTitleHidden(Z)V
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setLockButtonDisplay(Z)V
    :cond_5
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z
    if-eqz v0, :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/android/quickstep/views/TaskView;
    instance-of v3, v2, Lcom/android/quickstep/views/DesktopTaskView;
    if-eqz v3, :cond_6
    check-cast v2, Lcom/android/quickstep/views/DesktopTaskView;
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    goto :goto_1
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z
    move-result v2
    if-eqz v2, :cond_9
    if-eqz v0, :cond_9
    new-instance v2, Lcom/android/quickstep/views/s2;
    invoke-direct {v2, v0}, Lcom/android/quickstep/views/s2;-><init>(Lcom/android/quickstep/views/TaskView;)V
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    goto :goto_2
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;
    if-eq v0, v4, :cond_9
    const/4 v0, -0x1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V
    :cond_9
    :goto_2
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->syncNativeStackRotation()V
    return-void
.end method

.method public onGestureAnimationStart(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onAppGestureStart(Lcom/android/quickstep/views/RecentsView;)V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "onGestureAnimationStart - groupedTaskInfo: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "RecentsView"
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v0, 0x1
    sput-boolean v0, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z
    move-result v1
    if-eqz v1, :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reapplyActiveRotation()V
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V
    const-string v1, "onGestureAnimationStart"
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/lang/String;)V
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTasksTitleHidden(Z)V
    const/4 p1, 0x0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setLockButtonDisplay(Z)V
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;
    if-eqz p0, :cond_1
    const/4 p1, 0x0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AddDesktopButton;->setGestureAlpha(F)V
    :cond_1
    return-void
.end method

.method public onHighResLoadingStateChanged(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->getVisibleTaskIds()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->preloadCacheIfNeeded()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z
    if-nez v0, :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z
    if-nez v0, :cond_0
    return-void
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->isClearAll:Z
    const/4 v1, 0x0
    if-eqz v0, :cond_1
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->isClearAll:Z
    return-void
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z
    move-result v0
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I
    move-result p2
    iget-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z
    if-eqz p3, :cond_2
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z
    if-nez p3, :cond_2
    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I
    if-ltz p3, :cond_2
    if-ge p3, p2, :cond_2
    const-string p2, "RecentsView"
    const-string p3, "Min and Max changed, updateCurrentPageScroll"
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V
    const/4 p1, 0x0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V
    new-instance p1, Lcom/android/quickstep/views/r4;
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/r4;-><init>(Lcom/android/quickstep/views/RecentsView;)V
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z
    move-result p1
    if-eqz p1, :cond_3
    const/4 v1, 0x2
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->recalculateTaskViewScreenEdgeIntersections()V
    return-void
.end method

.method public onNotSnappingToPageInFreeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->getFlingFinalPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 6
    .line 7
    if-le v0, v1, :cond_6

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    if-le v0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->setFlingFinalPosition(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->getFlingDuration()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    rsub-int v0, v0, 0x10e

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->extendFlingDuration(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onNotSnappingToPageInFreeScroll - mNextPage: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ", scrollSnapped: "

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "RecentsPageScroll"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toRecentsState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/quickstep/fallback/RecentsState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x41

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onPageEndTransition()V
    .locals 0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I
    move-result p0
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnPageEndTransition(I)V
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V
    const/16 p0, 0x41
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V
    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsViewUtils;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRecentsAnimationComplete()V
    .locals 2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "onRecentsAnimationComplete - mRecentsAnimationController: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", mSideTaskLaunchCallback: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "RecentsView"
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v0, 0x1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V
    const/4 v0, -0x1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->setRecentsAnimationRunning(Z)V
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V
    return-void
.end method

.method public onRotateInSplitSelectionState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/quickstep/split/SplitSelectStateController;->getActiveSplitStagePosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingTaskView;->updateOrientationHandler(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 60
    .line 61
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/util/FloatProperty;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, p0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/util/FloatProperty;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->ensureProperRotation()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollerAnimationAborted()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnScrollerAnimationAborted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSwipeUpAnimationSuccess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startIconFadeInOnGestureComplete()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onSwipeUpToRecentsComplete task = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RecentsView"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeUpToRecnetLockedApp(Lcom/android/quickstep/views/TaskView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public onTaskLaunchedInLiveTileMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;->onTaskLaunched()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTaskLaunchedInLiveTileModeCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTaskStackUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    move-result-object v6
    invoke-super {p0, v6}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {p1, v6}, Lcom/android/quickstep/views/LsNativeStack;->recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z
    move-result v0
    const/4 v1, 0x1
    if-eqz v0, :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/android/quickstep/views/TaskView;
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    move-result v3
    if-eqz v3, :cond_0
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z
    move-result v2
    if-eqz v2, :cond_0
    return v1
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v0
    if-eqz v0, :cond_2
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :cond_2
    return v1
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F
    move-result v0
    float-to-int v0, v0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F
    move-result v2
    float-to-int v2, v2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    move-result v3
    const/4 v4, 0x2
    const/4 v5, 0x0
    if-eqz v3, :cond_9
    if-eq v3, v1, :cond_6
    if-eq v3, v4, :cond_4
    const/4 p1, 0x3
    if-eq v3, p1, :cond_3
    goto/16 :goto_5
    :cond_3
    iput-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z
    goto/16 :goto_5
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z
    if-eqz p1, :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z
    move-result p1
    if-nez p1, :cond_5
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I
    sub-int/2addr p1, v0
    int-to-float p1, p1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I
    sub-int/2addr v0, v2
    int-to-float v0, v0
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F
    move-result p1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F
    cmpl-float p1, p1, v0
    if-lez p1, :cond_10
    :cond_5
    iput-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z
    goto/16 :goto_5
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z
    if-eqz p1, :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object p1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I
    move-result v0
    invoke-static {v0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->isExternalDisplay(I)Z
    move-result v0
    if-eqz v0, :cond_7
    if-eqz p1, :cond_7
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isBeingDismissed()Z
    move-result v0
    if-nez v0, :cond_7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    move-result v0
    if-eqz v0, :cond_7
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;
    goto :goto_0
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V
    :cond_8
    :goto_0
    iput-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z
    goto/16 :goto_5
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z
    move-result v3
    if-nez v3, :cond_f
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z
    move-result v3
    if-nez v3, :cond_f
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsInTranslation()Z
    move-result v3
    if-nez v3, :cond_f
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    move-result-object v3
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;
    move-result-object v3
    sget-object v6, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;
    if-eq v3, v6, :cond_f
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z
    if-eqz v3, :cond_a
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z
    goto/16 :goto_4
    :cond_a
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateDeadZoneRects()V
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;
    if-eqz v3, :cond_b
    invoke-virtual {v3}, Landroid/widget/Button;->getAlpha()F
    move-result v3
    const/high16 v6, 0x3f800000
    cmpl-float v3, v3, v6
    if-nez v3, :cond_b
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z
    move-result v3
    if-eqz v3, :cond_b
    move v3, v1
    goto :goto_1
    :cond_b
    move v3, v5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I
    move-result p1
    and-int/lit16 p1, p1, 0x100
    if-eqz p1, :cond_c
    move v5, v1
    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object p1
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I
    move-result p1
    if-eqz p1, :cond_e
    if-ne p1, v4, :cond_d
    goto :goto_2
    :cond_d
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object p1
    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I
    move-result p1
    add-int/2addr p1, v2
    move v4, p1
    move p1, v0
    goto :goto_3
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object p1
    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I
    move-result p1
    add-int/2addr p1, v0
    move v4, v2
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I
    move-result v6
    add-int/2addr v6, v0
    if-nez v3, :cond_f
    if-nez v5, :cond_f
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Rect;->contains(II)Z
    move-result p1
    if-nez p1, :cond_f
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowDeadZoneRect:Landroid/graphics/Rect;
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Rect;->contains(II)Z
    move-result p1
    if-nez p1, :cond_f
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mBottomRowDeadZoneRect:Landroid/graphics/Rect;
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Rect;->contains(II)Z
    move-result p1
    if-nez p1, :cond_f
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z
    :cond_f
    :goto_4
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z
    move-result p0
    return p0
.end method

.method public onVelocityValuesUpdated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onVelocityValuesUpdated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c0040

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mKeyboardTaskFocusSnapAnimationDuration:I

    .line 16
    .line 17
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "RecentsView.onViewAdded"

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v3, p1, Lcom/android/quickstep/views/AddDesktopButton;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/AddDesktopButton;->setContentAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/android/quickstep/views/ClearAllButton;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 40
    .line 41
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/ClearAllButton;->setContentAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {p1, v3, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "RecentsView.onViewRemoved"

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewCount:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->clearAndRecycleTaskView(Lcom/android/quickstep/views/TaskView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pageBeginTransition()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reapplyActiveRotation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->reapplyActiveRotation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public redrawLiveTile()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/x3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/views/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reloadIfNeeded()V
    .locals 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z
    move-result v0
    const-string v1, "RecentsView"
    if-nez v0, :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;
    new-instance v2, Lcom/android/quickstep/views/t2;
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/t2;-><init>(Lcom/android/quickstep/views/RecentsView;)V
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I
    move-result v3
    invoke-static {v3}, Lcom/android/quickstep/RecentsFilterState;->getDisplayIdFilter(I)Ljava/util/function/Predicate;
    move-result-object v3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListLoading()V
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;)I
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "reloadIfNeeded - getTasks: "
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->refreshAllTaskData()V
    return-void
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "reloadIfNeeded - task list still valid: "
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public reloadIfNeeded(Z)V
    .locals 1
    if-eqz p1, :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;
    new-instance v0, Lcom/android/quickstep/views/t2;
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/t2;-><init>(Lcom/android/quickstep/views/RecentsView;)V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->markNativeStackTaskListLoading()V
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I
    move-result p0
    invoke-static {p0}, Lcom/android/quickstep/RecentsFilterState;->getDisplayIdFilter(I)Ljava/util/function/Predicate;
    move-result-object p0
    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;)I
    :cond_0
    return-void
.end method

.method public removeAllTaskViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/a3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/a3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/e2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/e2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeAllTaskViews(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/android/quickstep/views/e2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/e2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public removeGroupTaskInternal(Lcom/android/quickstep/util/GroupTask;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeGroupTaskInternal: groupTask="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RecentsView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/android/quickstep/views/u4;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/u4;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "removeOnScrollChangedListener mScrollListeners.size:"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "RecentsView"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public reset()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset - mEnableDrawingLiveTile: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRecentsAnimationController: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RecentsView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 41
    .line 42
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 43
    .line 44
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setActiveGestureGroupedTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/AddDesktopButton;->setGestureAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v4, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "reset - clean up mRecentsAnimationController: "

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", partial trace:\n"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "RecentsView.reset"

    .line 115
    .line 116
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/ClearAllButton;->setSplitSelectionActive(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/android/quickstep/views/u2;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/android/quickstep/views/u2;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/android/quickstep/views/v2;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/v2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationIsRunning(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setDeferringLaunchTask(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->isClearAll:Z

    .line 186
    .line 187
    return-void
.end method

.method public resetDelta(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public resetDesktopTaskFromSplitSelectState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setSplitAlpha(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public resetModalVisuals()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/views/k4;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/quickstep/views/k4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public resetShareUIState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->resetShareUIState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetSkipTaskCountAlpha()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "RecentsView"

    .line 9
    .line 10
    const-string v1, "resetSkipTaskCountAlpha: "

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public resetTaskVisuals()V
    .locals 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/android/quickstep/views/TaskView;
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I
    move-result-object v2
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;
    move-result-object v2
    new-instance v3, Lcom/android/quickstep/views/n2;
    invoke-direct {v3, p0}, Lcom/android/quickstep/views/n2;-><init>(Lcom/android/quickstep/views/RecentsView;)V
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z
    move-result v2
    if-eqz v2, :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals(Lcom/android/quickstep/views/TaskView;)V
    goto :goto_0
    :cond_1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z
    move-result v0
    if-eqz v0, :cond_2
    new-instance v0, Lcom/android/quickstep/views/p2;
    invoke-direct {v0}, Lcom/android/quickstep/views/p2;-><init>()V
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V
    const/4 v0, 0x0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllToRemove:Ljava/util/ArrayList;
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    return-void
.end method

.method public resetTaskVisuals(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconVisible:Z

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setIconVisibleForGesture(Z)V

    .line 3
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 4
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 5
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 6
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mBorderEnabled:Z

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    .line 8
    instance-of v0, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeskExplodeProgress()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/DesktopTaskView;->setExplodeProgress(F)V

    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    return-void
.end method

.method public returnToDesktop()Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->returnToDesktop()Lcom/android/launcher3/util/RunnableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
.end method

.method public runTaskDismissSettlingSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mDismissUtils:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public scrollLeft()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v1

    .line 59
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v2, v1

    .line 64
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    if-ltz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, v2, :cond_5

    .line 84
    .line 85
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 94
    .line 95
    return p0
.end method

.method public scrollRight()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v3, v1

    .line 47
    move-object v1, v0

    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 56
    .line 57
    return p0
.end method

.method public setClampScrollOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 8
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F
    cmpl-float v0, p1, v0
    if-nez v0, :cond_0
    return-void
    :cond_0
    const-string v0, "RecentsView.setContentAlpha"
    const-wide/16 v1, 0x1000
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    const/high16 v0, 0x3f800000
    const/4 v3, 0x0
    invoke-static {p1, v3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F
    move-result p1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->onContentAlphaChanged(Lcom/android/quickstep/views/RecentsView;)V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/android/quickstep/views/TaskView;
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getMIsSkipContentAlphaChange()Z
    move-result v5
    if-nez v5, :cond_1
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V
    goto :goto_0
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;
    if-eqz v0, :cond_3
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/AddDesktopButton;->setContentAlpha(F)V
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;
    const/4 v4, 0x0
    if-eqz v0, :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V
    goto :goto_2
    :cond_4
    const/high16 v0, 0x437f0000
    mul-float/2addr v0, p1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    move-result v0
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v6, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I
    move-result v6
    const/4 v7, -0x1
    if-ne v7, v6, :cond_5
    const/16 v6, 0x7f
    if-le v0, v6, :cond_5
    const/4 v6, 0x1
    goto :goto_1
    :cond_5
    move v6, v4
    :goto_1
    invoke-static {v5, v6}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;
    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getContentAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    move-result-object v0
    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F
    invoke-virtual {v0, v5}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V
    cmpl-float p1, p1, v3
    if-lez p1, :cond_6
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V
    goto :goto_3
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z
    if-nez p1, :cond_7
    const/4 p1, 0x4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V
    :cond_7
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    return-void
.end method

.method public setCurrentPageScrollDiff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTask(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDeferringLaunchTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setDisallowScrollToClearAll(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDrawAboveRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/BlurUtils;->setDrawAboveRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawingTaskRect(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableDrawingLiveTile(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 3
    .line 4
    return-void
.end method

.method public setExitAnimTaskAlpha(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_5

    .line 12
    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    if-le p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSimpleAnimation()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    :goto_0
    if-le v0, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-ltz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Lcom/android/quickstep/views/TaskView;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-gt p1, p2, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSimpleAnimation()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setSkipContentAlphaChange(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public setForbidScroll(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setForbidScroll() called with: forbidScroll = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RecentsView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->isForbidScroll:Z

    .line 36
    .line 37
    return-void
.end method

.method public setFreezeViewVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenProgress(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getFromState()Lcom/android/launcher3/statemanager/BaseState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v4, 0x0

    .line 82
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setIgnoreResetTask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2
    .line 3
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/quickstep/views/c4;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/c4;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutRotation(II)V
    .locals 2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "setLayoutRotation: touchRotation="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "RecentsView"
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z
    move-result p1
    if-eqz p1, :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->syncNativeStackRotation()V
    return-void
.end method

.method public setLockButtonDisplay(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->animateLockButtonDisplay()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setLockButtonAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public abstract setModalStateEnabled(IZ)V
.end method

.method public setOffsetMidpointIndexOverride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mOffsetMidpointIndexOverride:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->setOverlayEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOverviewFullscreenEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverviewGridEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverviewSelectEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setSelectedTask(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z
    if-eqz v0, :cond_0
    if-nez p1, :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewModelHelper;->startPreloading()V
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z
    if-eqz p1, :ls_clear_entry
    if-nez v0, :ls_entry_marked
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z
    goto :ls_entry_marked
    :ls_clear_entry
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z
    :ls_entry_marked
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V
    if-nez p1, :cond_1
    const/4 p1, 0x0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;
    invoke-virtual {p1}, Lcom/android/quickstep/TaskOverlayFactory;->clearAllActiveState()V
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->syncNativeStackRotation()V
    return-void
.end method

.method public setRecentsAnimationIsRunning(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRecentsAnimationRunning:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastRecentsAnimationRunningState:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDeferringLaunchTaskRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "RecentsView"

    .line 14
    .line 15
    const-string v1, "setRecentsAnimationIsRunning: post mDeferringLaunchTaskRunnable"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/quickstep/views/w2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/w2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastRecentsAnimationRunningState:Z

    .line 36
    .line 37
    return-void
.end method

.method public setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setRecentsAnimationTargets - recentsAnimationController: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", recentsAnimationTargets: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RecentsView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/quickstep/split/SplitSelectStateController;->setRecentsAnimationRunning(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActiveGestureGroupedTaskInfo:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance p1, Lcom/android/quickstep/RemoteTargetGluer;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 94
    .line 95
    new-instance p1, Lcom/android/quickstep/views/b3;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/b3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateSplitBoundsConfig(Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method

.method public setRecentsAnimationTargetsMFV(Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RecentsView"

    .line 6
    .line 7
    const-string v1, "setRecentsAnimationTargetsMFV mRecentsAnimationTargetsMFV != null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->releaseMFV()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationTargetsMFV:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 18
    .line 19
    return-void
.end method

.method public setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput p1, v2, v3

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskAttachAlpha:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyAttachAlpha()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->setSnapshotViewVisible(Lcom/android/quickstep/views/TaskView;I)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public setRunningTaskHiddenKeepThumbnailInvisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskAttachAlpha:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyAttachAlpha()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->setSnapshotViewVisible(Lcom/android/quickstep/views/TaskView;I)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public setSelectedTask(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsViewUtils;->setSelectedTaskView(Lcom/android/quickstep/views/TaskView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSnapshotViewVisible(Lcom/android/quickstep/views/TaskView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSnapshotViews()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final setSwipeShiftVal(FFFF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSwipeShiftVal(), startOffset= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", endOffset= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", startShiftVal= "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", endShiftVal= "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "RecentsView"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->hasSetSwipeShiftVal:Z

    .line 46
    .line 47
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTSVLastVal:F

    .line 48
    .line 49
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTSVStartVal:F

    .line 50
    .line 51
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mTSVEndVal:F

    .line 52
    .line 53
    iput p3, p0, Lcom/android/quickstep/views/RecentsView;->mStartSwipeShiftVal:F

    .line 54
    .line 55
    iput p4, p0, Lcom/android/quickstep/views/RecentsView;->mEndSwipeShiftVal:F

    .line 56
    .line 57
    return-void
.end method

.method public setSwipeUpToRecnetLockedApp(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeUpToRecentTask:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskBorderEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mBorderEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setBorderEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AddDesktopButton;->setBorderEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setTaskIconVisible(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnTaskLaunchCancelledRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskViewsPrimarySplitTranslation(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setTaskViewsResistanceTranslation(F)V
    .locals 4
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/android/quickstep/views/TaskView;
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;
    move-result-object v2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F
    move-result v3
    div-float v3, p1, v3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v3
    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V
    goto :goto_0
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/d4;
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/d4;-><init>(F)V
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z
    return-void
.end method

.method public setTaskViewsSecondarySplitTranslation(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public setTasksTitleHidden(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setTasksTitleHidden = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",mIsTitleHidden="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsTitleHidden:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " , curCount = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " , mLastTaskViewCount = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastTaskViewCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "RecentsView"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsTitleHidden:Z

    .line 56
    .line 57
    if-ne v0, p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastTaskViewCount:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 69
    .line 70
    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    xor-int/lit8 v1, p1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->setShowFocusIndicator(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setTitleHidden(Z)V

    .line 112
    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->animateTitleDisplay()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setTitleAlpha(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastTaskViewCount:I

    .line 143
    .line 144
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsTitleHidden:Z

    .line 145
    .line 146
    :cond_7
    :goto_3
    return-void
.end method

.method public setVerticalDragProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentViewDragProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/android/quickstep/BaseContainerInterface;->mIfRunningTaskSupportMiniWindow:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public shouldAvoidAddingStubTaskView(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldHandleRequestChildFocus(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPendingForChild(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public shouldIgnoreMouseClickAndDrag(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAllowDrag(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public shouldSwipeDownLaunchTaskView(Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->shouldSwipeDownLaunchTaskView(Lcom/android/quickstep/views/TaskView;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldSwipeDownLaunchTaskViewMFV(Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldUpdateRunningTaskAlpha()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 6
    .line 7
    return p0
.end method

.method public showAsFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

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

.method public showAsGrid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public showForegroundScrim(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 5
    .line 6
    cmpl-float v1, v1, v0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const v0, 0x3ea3d70a    # 0.32f

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    new-array v2, p1, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public showNoSaveMemoryToast()V
    .locals 3

    .line 1
    const-string v0, "RecentsView"

    .line 2
    .line 3
    const-string v1, "showNoSaveMemoryToast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/views/m3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/m3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public snapToPage(IIIZ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snapToPage, whichPage: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", delta: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", duration: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", immediate: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RecentsPageScroll"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/quickstep/views/RecentsView;->getNextPageInternal(ILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    if-le v2, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    add-int/2addr v2, v0

    .line 36
    rem-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    sget-object v1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 48
    .line 49
    if-ne p3, v1, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move p3, v0

    .line 58
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/views/RecentsViewUtils;->getVisibleFocusables(Landroid/view/View;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    if-lez p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/view/View;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    :cond_7
    return v0
.end method

.method public startBgAppCleanupFromRecent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/views/g2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/g2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startHome()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->startHome(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public startHome(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->startHome(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public startHome(ZLjava/lang/Runnable;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canStartHomeSafely()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->returnToDesktop()Lcom/android/launcher3/util/RunnableList;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v2, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void

    :cond_5
    const/16 v2, 0xa6

    .line 11
    :try_start_1
    invoke-static {p0, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    new-instance v3, Lcom/android/quickstep/views/q2;

    invoke-direct {v3, p2}, Lcom/android/quickstep/views/q2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, p1, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->startHome(ZLjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz p2, :cond_4

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz v2, :cond_8

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 18
    :goto_2
    throw p2
.end method

.method public startIconFadeInOnGestureComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public switchToScreenshot(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->screenshotTasks(Lcom/android/quickstep/views/TaskView;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsViewModelHelper;->switchToScreenshot(Lcom/android/quickstep/views/TaskView;Ljava/util/Map;Ljava/lang/Runnable;)V

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

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHelper:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/views/RecentsViewModelHelper;->switchToScreenshot(Lcom/android/quickstep/views/TaskView;Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateCurrentTaskActionsVisibility()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/android/quickstep/views/GroupedTaskView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIs3PLauncher:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/split/AppPairsController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/android/quickstep/split/AppPairsController;->canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 46
    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateCurveProperties()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/android/quickstep/views/ClearAllButton;->onRecentsViewScroll(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public updateEmptyMessage()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v2

    .line 39
    :cond_2
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {v2, v0}, Lz5/u0;->c(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-string v2, ""

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;->onEmptyMessageUpdated(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public updateGridProperties()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridPropertiesMFV()V

    return-void
.end method

.method public updateGridProperties(Lcom/android/quickstep/views/TaskView;)V
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-nez v8, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    .line 11
    :cond_1
    iget-boolean v9, v0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    if-nez v9, :cond_2

    .line 12
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 13
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v22, v1

    move v13, v2

    move v14, v13

    move/from16 v16, v14

    move-object/from16 v24, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    check-cast v11, Lcom/android/quickstep/views/TaskView;

    const/16 v25, 0x1

    if-ne v11, v5, :cond_3

    move/from16 v17, v25

    :cond_3
    move-object/from16 v27, v5

    move-object/from16 v5, p1

    if-ne v11, v5, :cond_4

    move/from16 v20, v25

    .line 16
    :cond_4
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v28, v5

    iget v5, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int v5, v28, v5

    .line 17
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v28

    if-eqz v28, :cond_a

    add-int/lit8 v18, v18, 0x1

    .line 18
    instance-of v1, v11, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    add-int/2addr v15, v5

    add-int/2addr v2, v5

    add-int v19, v19, v5

    :cond_6
    int-to-float v1, v12

    add-float v1, v16, v1

    move/from16 v25, v1

    .line 19
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_7

    int-to-float v1, v5

    goto :goto_2

    :cond_7
    neg-int v1, v5

    int-to-float v1, v1

    :goto_2
    add-float v1, v25, v1

    move/from16 v25, v1

    .line 20
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move/from16 v28, v1

    .line 21
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v28, v1

    int-to-float v1, v1

    const/high16 v28, 0x40000000    # 2.0f

    div-float v1, v1, v28

    .line 22
    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    if-ne v11, v6, :cond_8

    move/from16 v7, v19

    :cond_8
    if-ne v11, v8, :cond_9

    move/from16 v23, v19

    :cond_9
    move/from16 v1, v25

    goto/16 :goto_11

    :cond_a
    if-eqz v17, :cond_c

    move/from16 v28, v12

    .line 23
    iget-boolean v12, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v12, :cond_b

    int-to-float v12, v1

    goto :goto_3

    :cond_b
    neg-int v12, v1

    int-to-float v12, v12

    :goto_3
    add-float v12, v12, v16

    :goto_4
    move/from16 v29, v5

    goto :goto_6

    :cond_c
    move/from16 v28, v12

    .line 24
    iget-boolean v12, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v12, :cond_d

    move v12, v5

    goto :goto_5

    :cond_d
    neg-int v12, v5

    :goto_5
    add-int v12, v28, v12

    move/from16 v28, v12

    move/from16 v12, v16

    goto :goto_4

    .line 25
    :goto_6
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    move/from16 v30, v12

    .line 26
    iget-boolean v12, v0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    if-eqz v12, :cond_10

    if-eqz v20, :cond_f

    .line 27
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v12, v5}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    if-gt v15, v2, :cond_e

    :goto_7
    move/from16 v12, v25

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    goto :goto_8

    .line 28
    :cond_f
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v12, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v12

    goto :goto_8

    :cond_10
    if-gt v15, v2, :cond_e

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_14

    if-eqz v24, :cond_11

    if-nez v21, :cond_11

    move/from16 v21, v25

    :goto_9
    move/from16 v25, v12

    goto :goto_a

    :cond_11
    add-int v15, v15, v29

    goto :goto_9

    .line 29
    :goto_a
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v12, v5}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 30
    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v11, v5}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 31
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v12, v16

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/android/quickstep/views/TaskView;

    move-object/from16 v31, v5

    .line 32
    invoke-virtual/range {v29 .. v29}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v29, v5

    iget v5, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int v5, v29, v5

    int-to-float v5, v5

    add-float/2addr v12, v5

    move-object/from16 v5, v31

    goto :goto_b

    .line 33
    :cond_12
    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    neg-float v12, v12

    :goto_c
    add-float/2addr v14, v12

    add-float v12, v30, v14

    .line 34
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    goto :goto_f

    :cond_14
    move/from16 v25, v12

    add-int v2, v2, v29

    .line 36
    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    iget v12, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    add-float/2addr v5, v12

    invoke-virtual {v11, v5}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 37
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v12, v16

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/android/quickstep/views/TaskView;

    move/from16 v31, v2

    .line 38
    invoke-virtual/range {v29 .. v29}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v29, v2

    iget v2, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int v2, v29, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    move/from16 v2, v31

    goto :goto_d

    :cond_15
    move/from16 v31, v2

    .line 39
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    neg-float v12, v12

    :goto_e
    add-float/2addr v13, v12

    add-float v12, v30, v13

    .line 40
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    move/from16 v2, v31

    :goto_f
    if-eqz v25, :cond_17

    move v5, v15

    goto :goto_10

    :cond_17
    move v5, v2

    :goto_10
    if-ne v11, v6, :cond_18

    move v7, v5

    :cond_18
    if-ne v11, v8, :cond_19

    move/from16 v23, v5

    :cond_19
    move v5, v1

    move v1, v12

    move/from16 v12, v28

    .line 42
    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    move-object/from16 v11, v26

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_1a
    move/from16 v28, v12

    if-eqz v6, :cond_1b

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)I

    move-result v11

    int-to-float v5, v11

    .line 44
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_12

    :cond_1b
    move/from16 v5, v16

    move v11, v5

    .line 45
    :goto_12
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1c

    move v13, v14

    :cond_1c
    if-gt v15, v2, :cond_1d

    .line 46
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    sub-int v9, v2, v15

    :goto_13
    int-to-float v9, v9

    goto :goto_14

    .line 47
    :cond_1d
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    sub-int v9, v15, v2

    goto :goto_13

    :cond_1e
    move/from16 v9, v16

    .line 48
    :goto_14
    iget-boolean v10, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v10, :cond_1f

    neg-float v9, v9

    .line 49
    :cond_1f
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v2, v23

    if-eqz v8, :cond_20

    .line 50
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    .line 51
    :goto_15
    iget v12, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v8, v12

    .line 52
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v10

    add-int/2addr v12, v8

    .line 53
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->right:I

    if-ge v12, v10, :cond_23

    sub-int/2addr v10, v12

    .line 54
    iput v10, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 55
    iget-boolean v12, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v12, :cond_21

    neg-int v12, v10

    int-to-float v12, v12

    goto :goto_16

    :cond_21
    int-to-float v12, v10

    :goto_16
    if-ne v7, v2, :cond_22

    add-int/2addr v7, v10

    :cond_22
    add-int/2addr v2, v10

    goto :goto_17

    :cond_23
    const/4 v10, 0x0

    .line 56
    iput v10, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    move/from16 v12, v16

    :goto_17
    add-float/2addr v13, v9

    add-float/2addr v13, v12

    add-float/2addr v13, v5

    if-lez v18, :cond_25

    .line 57
    iget-boolean v9, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v9, :cond_24

    int-to-float v9, v1

    goto :goto_18

    :cond_24
    neg-int v9, v1

    int-to-float v9, v9

    :goto_18
    add-float/2addr v13, v9

    :cond_25
    if-eqz v6, :cond_28

    sub-int/2addr v2, v7

    .line 58
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_26

    .line 59
    iget v7, v8, Landroid/graphics/Rect;->left:I

    goto :goto_19

    .line 60
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v7

    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    .line 61
    :goto_19
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getGridSideMargin()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 62
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v8, v6

    add-int/2addr v7, v8

    iget v6, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    sub-int/2addr v7, v6

    if-ge v2, v7, :cond_28

    sub-int/2addr v7, v2

    .line 63
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_27

    int-to-float v2, v7

    goto :goto_1a

    :cond_27
    neg-int v2, v7

    int-to-float v2, v2

    :goto_1a
    add-float/2addr v11, v2

    .line 64
    :cond_28
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 65
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v11

    add-float/2addr v7, v5

    .line 66
    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    goto :goto_1b

    .line 67
    :cond_29
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    if-eqz v2, :cond_2c

    .line 68
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 69
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v2

    add-float v2, v2, v16

    goto :goto_1c

    :cond_2a
    move/from16 v2, v16

    :goto_1c
    if-eqz v28, :cond_2b

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 70
    :cond_2b
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/AddDesktopButton;->setGridTranslationX(F)V

    .line 71
    :cond_2c
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sub-float/2addr v13, v11

    invoke-virtual {v1, v13}, Lcom/android/quickstep/views/ClearAllButton;->setGridTranslationPrimary(F)V

    .line 72
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 73
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_1d
    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_1e

    .line 74
    :cond_2d
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1d

    .line 75
    :goto_1e
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridScrollOffset(F)V

    .line 76
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method public updateGridPropertiesMFV()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/android/launcher3/util/IntSet;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-array v4, v1, [F

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    if-ge v9, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    move-object/from16 v17, v4

    .line 50
    .line 51
    move/from16 v18, v9

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v15, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 64
    .line 65
    add-int/2addr v8, v15

    .line 66
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-gt v10, v11, :cond_2

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_1
    if-eqz v16, :cond_7

    .line 78
    .line 79
    add-int/2addr v10, v8

    .line 80
    invoke-virtual {v2, v9}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 84
    .line 85
    invoke-virtual {v8, v15}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 86
    .line 87
    .line 88
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/TaskView;->setGridTranslationSecondary(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v9, -0x1

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_2
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-nez v17, :cond_5

    .line 101
    .line 102
    if-ltz v8, :cond_5

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    const v10, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-eq v8, v10, :cond_4

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v10, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 129
    .line 130
    add-int/2addr v4, v10

    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr v15, v4

    .line 133
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    move/from16 v10, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object/from16 v17, v4

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    neg-float v15, v15

    .line 150
    :goto_4
    aget v4, v17, v9

    .line 151
    .line 152
    add-float/2addr v12, v15

    .line 153
    add-float/2addr v4, v12

    .line 154
    aput v4, v17, v9

    .line 155
    .line 156
    move/from16 v10, v18

    .line 157
    .line 158
    move/from16 v18, v9

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    move-object/from16 v17, v4

    .line 162
    .line 163
    add-int/2addr v11, v8

    .line 164
    invoke-virtual {v3, v9}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 165
    .line 166
    .line 167
    iget v4, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 168
    .line 169
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 170
    .line 171
    add-float/2addr v4, v8

    .line 172
    invoke-virtual {v7, v4}, Lcom/android/quickstep/views/TaskView;->setGridTranslationSecondary(F)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v9, -0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_5
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_a

    .line 183
    .line 184
    if-ltz v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    const v9, 0x7fffffff

    .line 193
    .line 194
    .line 195
    if-eq v4, v9, :cond_9

    .line 196
    .line 197
    if-nez v15, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9, v15}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget v15, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 209
    .line 210
    add-int/2addr v9, v15

    .line 211
    int-to-float v9, v9

    .line 212
    add-float/2addr v8, v9

    .line 213
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    move/from16 v9, v18

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move/from16 v18, v9

    .line 219
    .line 220
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 221
    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    neg-float v8, v8

    .line 226
    :goto_7
    aget v4, v17, v18

    .line 227
    .line 228
    add-float/2addr v13, v8

    .line 229
    add-float/2addr v4, v13

    .line 230
    aput v4, v17, v18

    .line 231
    .line 232
    :goto_8
    if-ne v7, v6, :cond_d

    .line 233
    .line 234
    if-eqz v16, :cond_c

    .line 235
    .line 236
    move v14, v10

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    move v14, v11

    .line 239
    :cond_d
    :goto_9
    add-int/lit8 v9, v18, 0x1

    .line 240
    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    move-object/from16 v17, v4

    .line 246
    .line 247
    if-eqz v6, :cond_10

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    int-to-float v4, v7

    .line 255
    if-ge v5, v1, :cond_f

    .line 256
    .line 257
    aget v5, v17, v5

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_f
    :goto_a
    const/4 v5, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_10
    const/4 v4, 0x0

    .line 263
    goto :goto_a

    .line 264
    :goto_b
    add-int/lit8 v7, v1, -0x1

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_11
    move v12, v13

    .line 274
    :goto_c
    if-gt v10, v11, :cond_12

    .line 275
    .line 276
    invoke-virtual {v2, v7}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_13

    .line 281
    .line 282
    sub-int v2, v11, v10

    .line 283
    .line 284
    :goto_d
    int-to-float v2, v2

    .line 285
    goto :goto_e

    .line 286
    :cond_12
    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    sub-int v2, v10, v11

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_13
    const/4 v2, 0x0

    .line 296
    :goto_e
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 297
    .line 298
    if-eqz v3, :cond_14

    .line 299
    .line 300
    neg-float v2, v2

    .line 301
    :cond_14
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-interface {v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ge v3, v7, :cond_16

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-interface {v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v3

    .line 328
    int-to-float v3, v7

    .line 329
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 330
    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    neg-float v3, v3

    .line 334
    :cond_15
    move v7, v3

    .line 335
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-interface {v3, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_f

    .line 346
    :cond_16
    const/4 v7, 0x0

    .line 347
    :goto_f
    add-float/2addr v12, v2

    .line 348
    add-float/2addr v12, v7

    .line 349
    add-float/2addr v12, v4

    .line 350
    const v9, 0x7fffffff

    .line 351
    .line 352
    .line 353
    if-ge v9, v1, :cond_17

    .line 354
    .line 355
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    int-to-float v7, v2

    .line 359
    add-float/2addr v12, v7

    .line 360
    goto :goto_10

    .line 361
    :cond_17
    const/4 v2, 0x0

    .line 362
    :goto_10
    if-eqz v6, :cond_19

    .line 363
    .line 364
    sub-int/2addr v3, v14

    .line 365
    iget v7, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 366
    .line 367
    add-int/2addr v3, v7

    .line 368
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 373
    .line 374
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 375
    .line 376
    invoke-interface {v7, v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v8, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    sub-int/2addr v7, v6

    .line 389
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-interface {v6, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/graphics/Rect;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 404
    .line 405
    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 406
    .line 407
    invoke-interface {v8, v9, v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    sub-int/2addr v6, v8

    .line 412
    div-int/lit8 v6, v6, 0x2

    .line 413
    .line 414
    add-int/2addr v7, v6

    .line 415
    if-ge v3, v7, :cond_19

    .line 416
    .line 417
    sub-int/2addr v7, v3

    .line 418
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 419
    .line 420
    if-eqz v3, :cond_18

    .line 421
    .line 422
    int-to-float v3, v7

    .line 423
    goto :goto_11

    .line 424
    :cond_18
    neg-int v3, v7

    .line 425
    int-to-float v3, v3

    .line 426
    :goto_11
    add-float/2addr v5, v3

    .line 427
    :cond_19
    move v8, v2

    .line 428
    :goto_12
    if-ge v8, v1, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_1a

    .line 435
    .line 436
    aget v3, v17, v8

    .line 437
    .line 438
    sub-float/2addr v3, v5

    .line 439
    add-float/2addr v3, v4

    .line 440
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setGridTranslationPrimary(F)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1b
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 447
    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    sub-float/2addr v12, v5

    .line 451
    invoke-virtual {v1, v12}, Lcom/android/quickstep/views/ClearAllButton;->setGridTranslationPrimary(F)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 463
    .line 464
    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 465
    .line 466
    invoke-interface {v2, v3, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGridScrollOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridScrollOffset(F)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAllowDrag(Landroid/view/MotionEvent;)Z

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
    invoke-super {p0, p1}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateLocusId()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    const-string v1, "Overview"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "|ENABLED"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "|DISABLED"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Landroid/content/LocusId;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 58
    .line 59
    new-instance v2, Lcom/android/quickstep/views/b4;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/views/b4;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

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
    const-string v1, "updateMinAndMaxScrollX - mMinScroll: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RecentsPageScroll"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "updateMinAndMaxScrollX - mMaxScroll: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->computeMinScroll()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->computeMaxScroll()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 70
    :goto_1
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mIsMinAndMaxScrollXUpdated:Z

    .line 71
    .line 72
    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 73
    .line 74
    iput v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 75
    .line 76
    return-void
.end method

.method public updateMovedDelta(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    mul-float/2addr v0, p0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    const/high16 p0, 0x40600000    # 3.5f

    .line 38
    .line 39
    cmpl-float p0, v1, p0

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    const/high16 v5, 0x40600000    # 3.5f

    .line 44
    .line 45
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v3, 0x40600000    # 3.5f

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_2
    int-to-float p0, p1

    .line 58
    mul-float/2addr v1, p0

    .line 59
    float-to-int p0, v1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return p1
.end method

.method public updateRecentsRotation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/a4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/a4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "RecentsView.updateRecentsRotation"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->logOrientationChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public updateScrollSynchronously()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateSizeAndPadding()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->updateTaskSizeAndPadding(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr v4, v6

    .line 70
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v7, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    sub-int/2addr v5, v7

    .line 88
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    sub-int/2addr v5, v7

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr v7, v1

    .line 102
    instance-of v1, v3, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    sub-int/2addr v7, v1

    .line 113
    invoke-virtual {p0, v4, v6, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridSizeMFV(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    sub-int/2addr v4, v5

    .line 151
    int-to-float v4, v4

    .line 152
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v3, v1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->calculateTopBottomHeightDiff(Landroid/graphics/Rect;II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public updateTaskSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

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
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/views/TaskView;->updateTaskSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getLayoutParameterSizePrimary(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v4, v2

    .line 58
    mul-float/2addr v3, v4

    .line 59
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    neg-float v3, v3

    .line 65
    :goto_1
    add-float/2addr v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenTranslationPrimary(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskAlignmentTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/ClearAllButton;->setTaskAlignmentTranslationY(F)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mAddDesktopButton:Lcom/android/quickstep/views/AddDesktopButton;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public useMFVScrollParameter()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->useMFVScrollParameter()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD:F

    .line 11
    .line 12
    const v1, 0x3f266666    # 0.65f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/android/launcher3/PagedView;->FLING_THRESHOLD_VELOCITY_LOCAL:I

    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/android/launcher3/PagedView;->EASY_FLING_THRESHOLD_VELOCITY_LOCAL:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyRecentsMessageView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


.method public final isNativeStackApplied()Z
    .locals 0
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackApplied:Z
    return p0
.end method


.method public final setNativeStackApplied(Z)V
    .locals 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackApplied:Z
    return-void
.end method


.method public final isNativeStackEntryPending()Z
    .locals 0
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z
    return p0
.end method


.method public final setNativeStackEntryPending(Z)V
    .locals 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackEntryPending:Z
    return-void
.end method


.method public final markNativeStackTaskListLoading()V
    .locals 1
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackTaskListLoading:Z
    return-void
.end method


.method public final markNativeStackTaskListReady()V
    .locals 1
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackTaskListLoading:Z
    return-void
.end method


.method public final isNativeStackTaskListReady()Z
    .locals 2
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNativeStackTaskListLoading:Z
    if-nez v0, :not_ready
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsModel:Lcom/android/quickstep/RecentsModel;
    if-eqz v0, :not_ready
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mAppliedTaskListChangeId:I
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z
    move-result v0
    return v0
    :not_ready
    const/4 v0, 0x0
    return v0
.end method


.method public final setNativeStackOverviewPage(I)V
    .locals 1
    const/4 v0, 0x0
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V
    return-void
.end method


.method public final isNativeStackStyle()Z
    .locals 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v0
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I
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


.method public final isOrbitStyle()Z
    .locals 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v0
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I
    const/4 v1, 0x4
    if-ne v0, v1, :ls_orbit_false
    const/4 v0, 0x1
    return v0
    :ls_orbit_false
    const/4 v0, 0x0
    return v0
.end method


.method public final isFanStyle()Z
    .locals 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v0
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I
    const/4 v1, 0x5
    if-ne v0, v1, :ls_fan_false
    const/4 v0, 0x1
    return v0
    :ls_fan_false
    const/4 v0, 0x0
    return v0
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


.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->nativeStackDrawPass:I
    if-eqz v0, :stack_draw_child
    instance-of v1, p2, Lcom/android/quickstep/views/TaskView;
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


.method public final cancelNativeStackTouch(Landroid/view/MotionEvent;)V
    .locals 0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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


.method public static resolveNativeStackRotationPriority(I)I
    .locals 1
    sget v0, Lcom/android/quickstep/views/RecentsView;->sNativeStackRotationPriority:I
    if-ltz v0, :native
    return v0
    :native
    return p0
.end method


.method public syncNativeStackRotation()V
    .locals 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNativeStackRotationPriority()I
    move-result v0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->applyNativeStackRotationPriority(I)V
    return-void
.end method


.method private releaseNativeStackRotation()V
    .locals 1
    const/4 v0, -0x1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->applyNativeStackRotationPriority(I)V
    return-void
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
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;
    invoke-virtual {v0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyPrioritizedRotation(I)V
    :done
    return-void
.end method


.method public getNativeStackClearButton()Landroid/view/View;
    .locals 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;
    return-object v0
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    move-result-object v0
    invoke-super {p0, v0}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v1
    invoke-static {p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    return v1
.end method
