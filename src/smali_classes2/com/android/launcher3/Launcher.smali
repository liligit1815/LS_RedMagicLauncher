.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Launcher$NonConfigInstance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ContextTracker$ActivityTracker<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Workspace<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field public mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

.field public final mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

.field public mAppLocationAnimRunnable:Ljava/lang/Runnable;

.field public mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

.field public mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field public mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final mBackPressedHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/BackPressHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mBoomField:Lcom/android/launcher3/anim/BoomField;

.field public mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

.field public mCmWidgetsManagerHelper:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

.field public mCurFolderAnimation:Landroid/animation/AnimatorSet;

.field public mCurrentPage:I

.field public mDepthBlurTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

.field public mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field public mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

.field public mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

.field public mHasFocus:Z

.field public mHeartyServiceOriginalView:Landroid/view/View;

.field public mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mHotseat:Lcom/android/launcher3/Hotseat;

.field public mIsAppWinClosed:Z

.field public mIsCenterKeyLongPress:Z

.field public mIsFront:Z

.field public mIsModeChange:Z

.field public mIsNaturalScrollingEnabled:Z

.field public mIsScreenLockStrictMode:Z

.field public mIsScreenOn:Z

.field public mItemInflater:Lcom/android/launcher3/util/ItemInflater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ItemInflater<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

.field public mLastMonkeyMenuTimeMs:J

.field public mLastTouchUpTime:J

.field public mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

.field public mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

.field public mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

.field public final mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

.field public mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

.field public mMenuContainer:Landroid/view/ViewStub;

.field public mMenuOverviewStateHandler:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

.field public mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

.field public mMinorsModeEnabledChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public mModel:Lcom/android/launcher3/LauncherModel;

.field public mModelWriter:Lcom/android/launcher3/model/IModelWriter;

.field public mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

.field public mNaturalScrollingChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

.field public mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field public mOverviewActionsView:Landroid/view/View;

.field public mOverviewPanel:Landroid/view/View;

.field public mOverviewPanelMFV:Landroid/view/ViewGroup;

.field public mPendingActivityRequestCode:I

.field public mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

.field public mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field public mPopupControllerForAppIcons:Lcom/android/launcher3/popup/PopupController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/PopupController<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public mPopupControllerForHomeScreenItems:Lcom/android/launcher3/popup/PopupController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/PopupController<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public mPrevLauncherState:Lcom/android/launcher3/LauncherState;

.field public final mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

.field public mReCreated:Z

.field public mRootScrimView:Lcom/android/launcher3/views/ScrimView;

.field public mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

.field public final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field public mScrimView:Lcom/android/launcher3/views/ScrimView;

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public mShouldKeepCurrentPage:Z

.field public mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

.field public mStateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final mTmpAddItemCellCoordinates:[I

.field public mTouchInProgress:Z

.field public final mUninstallHeartyServiceReceiver:Landroid/content/BroadcastReceiver;

.field public mUnlockManager:Lcom/android/quickstep/unlock/UnlockManager;

.field public mUnreadReceiver:Landroid/content/BroadcastReceiver;

.field public final mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

.field public mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWallpaperThemeManager:Lcom/android/launcher3/util/WallpaperThemeManager;

.field public mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

.field public mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

.field public mWorkspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field

.field public final modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

.field public widgetOCInterruptParams:Lcom/android/launcher3/anim/WidgetOCInterruptParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/launcher3/Launcher;->WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;

    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/launcher3/Launcher;->HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/ModelCallbacks;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/ModelCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/LauncherUiState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/launcher3/LauncherUiState;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 36
    .line 37
    sget-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lcom/android/launcher3/Launcher$7;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$7;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsScreenLockStrictMode:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsCenterKeyLongPress:Z

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/android/launcher3/Launcher;->mLastMonkeyMenuTimeMs:J

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsAppWinClosed:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v1, Lcom/android/launcher3/Launcher$12;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$12;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    new-instance v1, Lcom/android/launcher3/Launcher$13;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$13;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsScreenOn:Z

    .line 94
    .line 95
    new-instance v0, Lcom/android/launcher3/Launcher$14;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$14;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mUninstallHeartyServiceReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/Launcher;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onCreate$3(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$bindInflatedItems$17(ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$onCreate$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/android/launcher3/Launcher;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onRestoreInstanceState$11(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onCreate$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$bindItems$26(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/android/launcher3/views/UpdateDeferrableView;->setUpdatesDeferred(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public static synthetic I([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$handleActivityResult$6(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/views/UpdateDeferrableView;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/UpdateDeferrableView;->setUpdatesDeferred(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic L(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic M(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$saveLauncherGridToSettings$31()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static varargs getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/view/ViewGroup;",
            ">;[",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lcom/android/launcher3/Launcher;->mapOverViewGroup(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onCreate$4(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onCreate$2(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/util/SparseArray;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return p2

    .line 12
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public static synthetic l(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$completeTwoStageWidgetDrop$8(ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapOverViewGroup(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v3, v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lcom/android/launcher3/Launcher;->mapOverViewGroupMFV(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static mapOverViewGroupMFV(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/android/launcher3/Launcher;->mapOverViewGroupMFV(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$addAppWidgetImpl$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

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

.method private onDestroyMFV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mUnreadReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetZteSceneDecisionManager()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/widget/AppWidgetHelper;->removeConsumerTask()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycleFloatingIconView(Lcom/android/launcher3/Launcher;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->getInstance()Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->clearAlertDialog()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setMenuResourceCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherDestroy(Lcom/android/launcher3/Launcher;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->clearInstance(Lcom/android/launcher3/Launcher;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mUnlockManager:Lcom/android/quickstep/unlock/UnlockManager;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/quickstep/unlock/UnlockManager;->destroy()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mUnlockManager:Lcom/android/quickstep/unlock/UnlockManager;

    .line 110
    .line 111
    :cond_5
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mHeartyServiceOriginalView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->unBindService()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearHideAppFolder()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearCloudFolder()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->popWidgets:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->clearMenuCache()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->onLauncherDestroy()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->quit()V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMultiScr(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScrReceiver:Landroid/content/BroadcastReceiver;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterMultiScreenServiceSwitchStateSettingOB(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterMultiScreenAppSwitchStateSettingOB(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/zte/activityevent/ActivityEventsManager;->getInstance(Landroid/content/Context;)Lcom/zte/activityevent/ActivityEventsManager;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterAppActivityEventCallback(Lcom/zte/activityevent/ActivityEventsManager;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->clearMfvDockExpandSupport()V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->appTransferProxyDestroy()V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 292
    .line 293
    :cond_e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    const/16 v0, 0xca

    .line 300
    .line 301
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->unregister()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->unregisterCurrentSpaceContentObserver()V

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->resetDynamicIconRunningStatus()V

    .line 361
    .line 362
    .line 363
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v3, "onDestroyMFV e:"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "Launcher"

    .line 394
    .line 395
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :goto_0
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0, p0}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->unregisterContentObserver(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMinorsModeEnabledChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mMinorsModeEnabledChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 419
    .line 420
    :cond_12
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportCmWidgetManager()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mCmWidgetsManagerHelper:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 427
    .line 428
    if-eqz p0, :cond_13

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->onDestroy()V

    .line 431
    .line 432
    .line 433
    :cond_13
    return-void
.end method

.method private onResumeForMFV()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 4
    .line 5
    new-instance v2, Lcom/android/launcher3/y4;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/android/launcher3/y4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 28
    .line 29
    div-int/lit16 v1, v1, 0xa0

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v0, v0, v4

    .line 44
    .line 45
    const-string v1, "Launcher"

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "onResumeForMFV: disableDisplaySize!"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    .line 67
    .line 68
    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/menu/MenuContainer;->onResumeForMFV()V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 90
    .line 91
    invoke-interface {p0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDisableHelp()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportMinorsMode()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMinorsModeTipFromLauncher()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getHelpMinorsModeState(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "help_minors_mode"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 164
    .line 165
    new-instance v4, Lcom/android/launcher3/z4;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/android/launcher3/z4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v5, 0x7d0

    .line 171
    .line 172
    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportFoldTips()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "help_swipe_up"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    sget-object v2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherResumed(Lcom/android/launcher3/Launcher;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/ResourceManager;->setDynamicIconRunningStatus(ZZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSyncDynamicWallpaperResult()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    const-string v3, "onResumeForMFV: SyncDynamicWallpaperResult false , syncWallpaperStatus again "

    .line 291
    .line 292
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->syncWallpaperStatus()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSyncDynamicWallpaperResult(Z)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldExecuteLauncherIconAnima()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUnlockAnimationSwitchOpen(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v2, "launcherIconAnimation: onResumeForMFV: getUnlockAnimState()="

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 330
    .line 331
    if-nez v2, :cond_8

    .line 332
    .line 333
    const-string v2, " mMfvAnimationSets is null"

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    new-instance v0, Landroid/os/Handler;

    .line 351
    .line 352
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/android/launcher3/Launcher$9;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$9;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v2, 0x12c

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->notifyMultiScrLauncherResume()V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurInMiBoard()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 397
    .line 398
    new-instance v1, Lcom/android/launcher3/Launcher$10;

    .line 399
    .line 400
    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$10;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 401
    .line 402
    .line 403
    const-wide/16 v2, 0x14

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->onResumeForMFV(Lcom/android/launcher3/Launcher;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getValidateCurrentPage()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastToVertuClockWhenWorkspacePageScrollSwitch(Lcom/android/launcher3/Launcher;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getOneShotState(Landroid/content/Context;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurInMiBoard()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lcom/android/launcher3/Launcher$11;

    .line 451
    .line 452
    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$11;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    :cond_b
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$handleActivityResult$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$finishBindingItems$18(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$13(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 5
    .line 6
    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 7
    .line 8
    const-string v1, "launcher.state"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/android/launcher3/LauncherState;->values()[Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/launcher3/Launcher$NonConfigInstance;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0x200

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "launcher.recreate_to_update_theme"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "launcher.request_args"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v0, "launcher.request_code"

    .line 77
    .line 78
    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 85
    .line 86
    const-string v0, "launcher.activity_result"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/launcher3/util/ActivityResultInfo;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$onResumeForMFV$30()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic u(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$initMFV$27()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/Launcher;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$bindInflatedItems$16(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$onCreate$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->lambda$onResumeForMFV$29()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->allocateCustomAppWidgetId(Landroid/content/ComponentName;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v5, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "addAppWidgetFromDrop success:"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "Launcher"

    .line 83
    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v8, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 6
    .line 7
    invoke-virtual {v2, v8}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p4, p0, p1, p2, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lcom/android/launcher3/dragndrop/DragView;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lcom/android/launcher3/dragndrop/DragView;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->containsAppWidgetHostView()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v10, "NewWidgetWithConfigDrop"

    .line 80
    .line 81
    invoke-static {v5, v10, v6, v7}, Lcom/android/launcher3/util/ViewEx;->captureSnapshotAsDrawable(Landroid/view/View;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v2

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()Lcom/android/launcher3/dragndrop/DragView;

    .line 92
    .line 93
    .line 94
    move-object v7, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v7, v2

    .line 97
    :goto_1
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    :goto_2
    move-object v10, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v2, Lcom/android/launcher3/x3;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/android/launcher3/x3;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p4}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, p3

    .line 126
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v8}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    move/from16 v3, p5

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2, v10}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public addBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;Landroid/view/View;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 1

    .line 1
    move v0, p5

    .line 2
    move p5, p3

    .line 3
    new-instance p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iget-boolean p6, p6, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p1, p4, v0, p7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onFolderInfoCreate(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/CellLayout;IILandroid/view/View;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget p6, p4, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    move p7, p4

    .line 27
    :goto_0
    move p4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p6, p4

    .line 30
    move p7, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface/range {p2 .. p7}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 48
    .line 49
    invoke-interface {p2, p1, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, v0, v0, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 13
    .line 14
    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget v0, p4, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget p4, p4, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p4, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 31
    .line 32
    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 33
    .line 34
    iget p4, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 35
    .line 36
    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 37
    .line 38
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 39
    .line 40
    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 41
    .line 42
    :goto_0
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 43
    .line 44
    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 45
    .line 46
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 47
    .line 48
    instance-of p2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public areDesktopTasksVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bindComplete(IZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isLauncherResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/settings/SettingsUtils;->startHomeIfChangeConcise(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/logging/StartupLatencyLogger;->finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 19
    .line 20
    return-void
.end method

.method public bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-eqz v10, :cond_b

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const-string v15, "Launcher"

    .line 34
    .line 35
    if-ne v13, v14, :cond_1

    .line 36
    .line 37
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v13, v13, Lcom/android/launcher3/folder/FolderIcon;

    .line 40
    .line 41
    if-eqz v13, :cond_1

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    check-cast v13, Lcom/android/launcher3/model/data/FolderInfo;

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    invoke-virtual {v13, v14}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    iget-object v11, v0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->clearListener()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lcom/android/launcher3/folder/FolderIcon;

    .line 70
    .line 71
    iput-object v10, v0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 72
    .line 73
    const-string v10, "bindItems--hideAppFolderIcon"

    .line 74
    .line 75
    invoke-static {v15, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13, v12}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 91
    .line 92
    const/16 v6, -0x64

    .line 93
    .line 94
    if-ne v14, v6, :cond_7

    .line 95
    .line 96
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 97
    .line 98
    iget v14, v13, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 99
    .line 100
    invoke-virtual {v6, v14}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    :try_start_0
    iget v14, v13, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 107
    .line 108
    iget v5, v13, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 109
    .line 110
    invoke-virtual {v6, v14, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const-string v5, "bindItems RuntimeException. Position exceeds the bound of this CellLayout"

    .line 118
    .line 119
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v5, v13, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 123
    .line 124
    iget v14, v13, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 125
    .line 126
    invoke-virtual {v6, v5, v14}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_2
    if-nez v5, :cond_3

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v11, "bindItems failed when removing colliding item="

    .line 146
    .line 147
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v11, "Collision while binding workspace item: "

    .line 166
    .line 167
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v11, ". Collides with "

    .line 174
    .line 175
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    instance-of v11, v12, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 186
    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    instance-of v11, v14, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 190
    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    iget v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 199
    .line 200
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 201
    .line 202
    if-ne v11, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "bindItems: the same id widget has bind, remove and add the view! "

    .line 208
    .line 209
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object/from16 v16, v3

    .line 214
    .line 215
    :cond_5
    instance-of v3, v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 220
    .line 221
    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 222
    .line 223
    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 224
    .line 225
    if-ne v3, v5, :cond_6

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "bindInflatedItems: the same id item has bind, "

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v5, v12, v4}, Lcom/android/launcher3/model/IModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    iput-boolean v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 265
    .line 266
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 267
    .line 268
    new-instance v6, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 269
    .line 270
    invoke-direct {v6, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v5, v3}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Ljava/lang/Exception;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object/from16 v16, v3

    .line 290
    .line 291
    :goto_3
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Landroid/view/View;

    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    :cond_8
    :goto_4
    move-object/from16 v3, v16

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    instance-of v4, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    move-object v4, v3

    .line 306
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIsCustomWidget()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->attachViewToHostAndGetAttachedView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/appwidget/AppWidgetHostView;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_a
    move-object v8, v3

    .line 323
    invoke-interface {v2, v8, v12}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleX(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleY(F)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v9, 0x1

    .line 339
    .line 340
    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/Launcher;->createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    iget v4, v13, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 348
    .line 349
    move v9, v3

    .line 350
    move v7, v4

    .line 351
    goto :goto_4

    .line 352
    :cond_b
    const/4 v5, 0x1

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    const/4 v3, -0x1

    .line 356
    if-le v7, v3, :cond_e

    .line 357
    .line 358
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 369
    .line 370
    invoke-virtual {v4, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    new-instance v6, Lcom/android/launcher3/m4;

    .line 375
    .line 376
    invoke-direct {v6, v1}, Lcom/android/launcher3/m4;-><init>(Landroid/animation/AnimatorSet;)V

    .line 377
    .line 378
    .line 379
    new-instance v9, Lcom/android/launcher3/n4;

    .line 380
    .line 381
    invoke-direct {v9, v0, v8}, Lcom/android/launcher3/n4;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    move v11, v5

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    const/4 v11, 0x0

    .line 410
    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->canAnimatePageChange()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-wide/16 v8, 0x1f4

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    if-eq v7, v3, :cond_d

    .line 419
    .line 420
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getIsFirstLoadComplete()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_d

    .line 427
    .line 428
    if-nez v11, :cond_d

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Launcher;->isCalendarOrClock(Ljava/util/List;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 443
    .line 444
    new-instance v3, Lcom/android/launcher3/o4;

    .line 445
    .line 446
    invoke-direct {v3, v0, v4, v6}, Lcom/android/launcher3/o4;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3, v8, v9}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 454
    .line 455
    invoke-virtual {v1, v6, v8, v9}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    :goto_6
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->setIsFirstLoadComplete(Z)V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public bindItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/launcher3/p4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/p4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canAnimatePageChange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

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
    return v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public canUseMultipleShadesForPopup()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public changeMiBoardOrStreamer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public checkTaskWindowMode(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final clearCloudFolder()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->mapOverResetCloudFolder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearHideAppFolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->clearListener()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public closeOpenViews()V
    .locals 2

    .line 1
    const-string v0, "Launcher"

    const-string v1, "closeOpenViews CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(ZZZ)V

    return-void
.end method

.method public closeOpenViews(ZZZ)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isCosingAnimRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    or-int/lit16 p2, p2, 0x100

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public closeOverlay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherCallbacks;->closeOverlay(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
            "Lcom/android/launcher3/LauncherState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMenuOverviewStateHandler:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3, p4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 10
    .line 11
    iget v5, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 12
    .line 13
    const/16 v7, -0x64

    .line 14
    .line 15
    if-ne v5, v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    move v8, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p1, v4, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    if-eq p1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 56
    .line 57
    .line 58
    return v8

    .line 59
    :cond_2
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, p3, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v3, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0, v1, v4}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return v8

    .line 87
    :cond_4
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move v1, p3

    .line 94
    move-object v2, p4

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return v8

    .line 99
    :cond_5
    iget v2, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 100
    .line 101
    iget v4, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 102
    .line 103
    iget v5, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p2

    .line 107
    move-object v6, p4

    .line 108
    move v3, v8

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 110
    .line 111
    .line 112
    return v3
.end method

.method public completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/drawable/Drawable;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p4

    .line 18
    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    if-eqz v6, :cond_10

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    new-instance v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 39
    .line 40
    invoke-direct {v8, p1, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 44
    .line 45
    iput v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 46
    .line 47
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 48
    .line 49
    iput v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 50
    .line 51
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 52
    .line 53
    iput v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 54
    .line 55
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 56
    .line 57
    iput v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz p5, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    iput p1, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 78
    .line 79
    new-instance v2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    move-object v5, v8

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v2, v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    check-cast v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setPreviewDrawableAndUpdateBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v13}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1, v9}, Lcom/android/launcher3/Launcher;->showWidgetResizeFrame(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V

    .line 120
    .line 121
    .line 122
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 123
    .line 124
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 125
    .line 126
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    .line 131
    .line 132
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 133
    .line 134
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 135
    .line 136
    invoke-static {v1, p1, v2}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    instance-of p1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 145
    .line 146
    iget p1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    .line 147
    .line 148
    iput p1, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of p1, v0, Lcom/android/launcher3/util/PendingRequestArgs;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    move-object p1, v0

    .line 156
    check-cast p1, Lcom/android/launcher3/util/PendingRequestArgs;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetSourceContainer()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 163
    .line 164
    :cond_7
    :goto_3
    iget-object p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 175
    .line 176
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 179
    .line 180
    const/16 v2, -0xc9

    .line 181
    .line 182
    if-ne p1, v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->commitEmptyScreenAndAddAnother(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/util/IntSet;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v13}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 217
    .line 218
    iget v10, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 219
    .line 220
    iget v11, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 221
    .line 222
    iget v12, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 223
    .line 224
    move v9, p1

    .line 225
    invoke-interface/range {v7 .. v12}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v13}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v8}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 243
    .line 244
    invoke-interface {p1, v1, v8}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 248
    .line 249
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/4 v1, -0x1

    .line 256
    if-eq p1, v1, :cond_a

    .line 257
    .line 258
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "completeAddAppWidget: widget title: "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ", provider: "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ", cell size: "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, ", is landscape: "

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, ", widget minWidth: "

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, ", minHeight: "

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, ", minResizeWidth: "

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p1, ", minResizeHeight: "

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p1, ", maxResizeWidth: "

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p1, ", maxResizeHeight: "

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, ", targetCellWidth: "

    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p1, ", targetCellHeight: "

    .line 397
    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, ", itemInfo spanX: "

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p1, ", spanY: "

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, ", minSpanX: "

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 432
    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, ", minSpanY: "

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v0, "Launcher"

    .line 451
    .line 452
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_b
    iget-object p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    const v0, 0x7f140195

    .line 466
    .line 467
    .line 468
    if-eqz p1, :cond_d

    .line 469
    .line 470
    iget-object p1, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v1, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v1, :cond_c

    .line 479
    .line 480
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_4

    .line 485
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_4
    invoke-static {p1, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->addCustomWidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContexthubEnable()Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_f

    .line 501
    .line 502
    invoke-static {}, Lcom/android/launcher3/contexthub/ContextHubManager;->getInstance()Lcom/android/launcher3/contexthub/ContextHubManager;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 507
    .line 508
    if-nez v1, :cond_e

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_5

    .line 515
    :cond_e
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_5
    iget-object v1, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/contexthub/ContextHubManager;->publishWidgetAdd(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    .line 529
    .line 530
    if-eqz p0, :cond_10

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->onWidgetAdded()V

    .line 533
    .line 534
    .line 535
    :cond_10
    :goto_6
    return-void
.end method

.method public completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eq v2, v10, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v14, v0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v9}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const-string v2, "Launcher"

    .line 25
    .line 26
    if-nez v13, :cond_1

    .line 27
    .line 28
    const-string v0, "Unable to find layout to add shortcut"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v4, v0, Lcom/android/launcher3/Launcher;->mCurrentPage:I

    .line 35
    .line 36
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 45
    .line 46
    invoke-virtual {v4, v9}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-static {v0, v4, v5, v6}, Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v11, 0x0

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/model/ModelUtils;->fromLegacyShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v4, v11

    .line 84
    :goto_0
    if-nez v4, :cond_4

    .line 85
    .line 86
    const-string v0, "Unable to parse a valid shortcut result"

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    move-object v12, v4

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-virtual {v12, v15}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setNeedShowBadge(Z)V

    .line 95
    .line 96
    .line 97
    if-gez v3, :cond_b

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-string v0, "completeAddShortcut: view is null, return!"

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-ltz p4, :cond_8

    .line 114
    .line 115
    if-ltz p5, :cond_8

    .line 116
    .line 117
    aput p4, v14, v15

    .line 118
    .line 119
    aput p5, v14, v10

    .line 120
    .line 121
    new-instance v8, Lcom/android/launcher3/DropTarget$DragObject;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v8, v2}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    move-object v4, v13

    .line 138
    move-object v5, v14

    .line 139
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v1, v11

    .line 149
    iget-object v11, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 150
    .line 151
    move v3, v15

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    move-object/from16 v18, v12

    .line 156
    .line 157
    move-object v12, v2

    .line 158
    move-object/from16 v2, v18

    .line 159
    .line 160
    invoke-virtual/range {v11 .. v17}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :cond_7
    move v4, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v2, v12

    .line 170
    move v3, v15

    .line 171
    move-object v12, v1

    .line 172
    move-object v1, v11

    .line 173
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 174
    .line 175
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 176
    .line 177
    invoke-virtual {v13, v14, v4, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :goto_2
    if-nez v4, :cond_9

    .line 182
    .line 183
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 184
    .line 185
    invoke-virtual {v0, v13, v2, v1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    const/16 v1, -0xc9

    .line 190
    .line 191
    if-ne v9, v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/android/launcher3/LauncherState;

    .line 206
    .line 207
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->commitEmptyScreenAndAddAnother(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/util/IntSet;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v4, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move v4, v9

    .line 222
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aget v5, v14, v3

    .line 227
    .line 228
    aget v6, v14, v10

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 233
    .line 234
    .line 235
    move-object v4, v2

    .line 236
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/android/launcher3/r4;

    .line 242
    .line 243
    invoke-direct {v2, v12}, Lcom/android/launcher3/r4;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    move v5, v3

    .line 266
    move-object v4, v12

    .line 267
    move v3, v15

    .line 268
    invoke-virtual {v0, v5}, Lcom/android/launcher3/Launcher;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "Could not find folder with id "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, " to add shortcut."

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Launcher"

    .line 13
    .line 14
    const-string p1, "Widget update called, when the widget no longer exists."

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 25
    .line 26
    iput p2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 31
    .line 32
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReinflateIfNeeded()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reInflate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 11

    .line 1
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ADD_APP_WIDGET_VIA_CONFIG_ACTIVITY_V2:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    move-object v1, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance p1, Lcom/android/launcher3/s4;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, p3, v1}, Lcom/android/launcher3/s4;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object p1, v1

    .line 78
    :goto_2
    const/4 p2, 0x3

    .line 79
    move-object v8, p1

    .line 80
    move v7, p2

    .line 81
    move-object v6, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    :goto_3
    move v7, p2

    .line 92
    move-object v6, v1

    .line 93
    move-object v8, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Lcom/android/launcher3/dragndrop/DragView;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    move-object v3, p3

    .line 118
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x12c

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x1c2

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    int-to-long v0, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    mul-int/lit8 p2, p2, 0x55

    .line 53
    .line 54
    int-to-long p1, p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 59
    .line 60
    const p2, 0x3fa66666    # 1.3f

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/touch/AllAppsSwipeController;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Lcom/android/launcher3/util/TouchController;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, p0, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    return-object p0
.end method

.method public final destroyRecommendAd()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAllAppsRecommendAbroad(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getAllAppsRecommendAbroadModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->destroy(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Launcher"

    .line 23
    .line 24
    const-string v1, "destroy recommend ad"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->dispatchDeviceProfileChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onDeviceProvideChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchKeyEvent--event.getKeyCode() = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " action= "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Launcher"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x52

    .line 54
    .line 55
    if-eq v0, v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isNeedDispatchKeyMenu()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v6, 0x3d

    .line 77
    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string/jumbo v0, "window"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    const-string/jumbo v6, "setInTouchMode"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5, v5}, Landroid/view/IWindowManager;->setInTouchMode(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v6, 0x17

    .line 128
    .line 129
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/android/launcher3/Launcher;->mIsCenterKeyLongPress:Z

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->tryHandleEscapeKey(Landroid/view/KeyEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v4, v5

    .line 159
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "dispatchKeyEvent--event.getKeyCode() end = "

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " "

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const-string p0, "Main"

    .line 202
    .line 203
    const-string v0, "Key event"

    .line 204
    .line 205
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 206
    .line 207
    .line 208
    return v4
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f140252

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    .line 25
    .line 26
    :goto_0
    const-string v0, "Main"

    .line 27
    .line 28
    const-string v1, "Touch event"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    array-length p2, p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p2, :cond_4

    .line 7
    .line 8
    aget-object p2, p4, v0

    .line 9
    .line 10
    const-string v1, "--all"

    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "Workspace Items"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move p2, v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "    "

    .line 46
    .line 47
    if-ge p2, v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "  Homescreen "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move v3, v0

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "  Hotseat"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 149
    .line 150
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/Hotseat;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move v1, v0

    .line 160
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v1, v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "Misc:"

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "\t"

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/BaseActivity;->dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "\tmWorkspaceLoading="

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/android/launcher3/ModelCallbacks;->getWorkspaceLoading()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "\tmPendingRequestArgs="

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 283
    .line 284
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, " mPendingActivityResult="

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, "\tmRotationHelper: "

    .line 313
    .line 314
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 318
    .line 319
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "\tmAppWidgetHolder.isListening: "

    .line 338
    .line 339
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, "\tmWorkspace.mHasOnLayoutBeenCalled="

    .line 367
    .line 368
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 372
    .line 373
    iget-boolean v1, v1, Lcom/android/launcher3/Workspace;->mHasOnLayoutBeenCalled:Z

    .line 374
    .line 375
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-ge v0, p2, :cond_5

    .line 392
    .line 393
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, "\tcellLayout."

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, ".mHasOnLayoutBeenCalled="

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-boolean v3, p2, Lcom/android/launcher3/CellLayout;->mHasOnLayoutBeenCalled:Z

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v3, "\tshortcutAndWidgetContainer."

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iget-boolean p2, p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHasOnLayoutBeenCalled:Z

    .line 458
    .line 459
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 473
    .line 474
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 478
    .line 479
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/statemanager/StateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 483
    .line 484
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 488
    .line 489
    invoke-virtual {p2, p0, p1, p3}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 502
    .line 503
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_6

    .line 517
    .line 518
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getWorkAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 525
    .line 526
    .line 527
    :cond_6
    :try_start_0
    invoke-static {p3}, Lcom/android/launcher3/logging/FileLog;->flushAll(Ljava/io/PrintWriter;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    .line 530
    :catch_0
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 531
    .line 532
    invoke-interface {p2, p1, p3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 533
    .line 534
    .line 535
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 536
    .line 537
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/ContextTracker;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-interface {p2}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getDumpManager()Lcom/android/launcher3/logging/DumpManager;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p2, p1, p3, p4}, Lcom/android/launcher3/logging/DumpManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/SystemUiController;->dump(Ljava/io/PrintWriter;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public final ensurePendingDropLayoutExists(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    return p1
.end method

.method public findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public finishAppOpeningAnim()V
    .locals 0

    .line 1
    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->onForeColorChanged(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onWallpaperOrForeColorChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getStatusForeColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->onStatusForeColorChanged(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetTextColor(Lcom/android/launcher3/Workspace;ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/android/launcher3/settings/SettingsUtils;->startConciseAssistantOrNot(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getFontCfgChangeStatus()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/android/launcher3/w4;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/android/launcher3/w4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getFontCfgChangeStatus()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeCheckbox(Z)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "Launcher"

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardShow()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 265
    .line 266
    invoke-interface {p0, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v0, p1, v4, v3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorVisible(ZZZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/android/launcher3/LongClickTextView;->setTextAndBg()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v4, "finishBindingItems: set indicator color: "

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorColor(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v5, 0x7f140288

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LongClickTextView;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v5, 0x7f070566

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 379
    .line 380
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LongClickTextView;->setLongClickTextViewColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initMenuData()V

    .line 406
    .line 407
    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v0, "finishBindingItems: mShouldKeepCurrentPage="

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, ",mIsModeChange="

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    .line 441
    .line 442
    if-eqz p1, :cond_7

    .line 443
    .line 444
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 445
    .line 446
    if-nez p1, :cond_7

    .line 447
    .line 448
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 449
    .line 450
    iget v0, p0, Lcom/android/launcher3/Launcher;->mCurrentPage:I

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 453
    .line 454
    .line 455
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 459
    .line 460
    if-eqz p1, :cond_8

    .line 461
    .line 462
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 481
    .line 482
    .line 483
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 484
    .line 485
    :cond_8
    :goto_2
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_a

    .line 490
    .line 491
    :goto_3
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    sub-int/2addr p1, v1

    .line 496
    if-ge v3, p1, :cond_a

    .line 497
    .line 498
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 499
    .line 500
    if-eqz p1, :cond_9

    .line 501
    .line 502
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 503
    .line 504
    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 505
    .line 506
    invoke-virtual {p1, p0, v0, v3, v2}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->addQuickCallIcon(Landroid/content/Context;Lcom/android/launcher3/Hotseat;ILcom/android/launcher3/DeviceProfile;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_a
    return-void
.end method

.method public forceSetIconVisible()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isCosingAnimRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Launcher"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "forceSetIconVisible: isCosingAnimRunning."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "launcherIconAnimation: forceSetIconVisible springChain="

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 26
    .line 27
    const-string v3, "mMfvAnimationSets is null"

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v2, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", getUnlockAnimState="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " mWorkspace alpha = "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", getState="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", Folder.getOpen(this)="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->resetIconVisibility(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    :goto_2
    if-ltz v0, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->endDeferringUpdates()V

    .line 182
    .line 183
    .line 184
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    return-void
.end method

.method public getAccessibilityActionView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0013

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object p0
.end method

.method public getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllAppsEntryEvent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllAppsExitEvent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllAppsItemCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;->INSTANCE:Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoAlignState()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z

    .line 14
    .line 15
    return p0
.end method

.method public getBackgroundAppState()Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public bridge synthetic getBackgroundAppState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBackgroundAppState()Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public getBoomField()Lcom/android/launcher3/anim/BoomField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBoomField:Lcom/android/launcher3/anim/BoomField;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentViewAnimManager()Lcom/android/quickstep/anim/LauncherContentAnimManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurFolderAnimation()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mCurFolderAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurHotseatRecentCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getTableRecentHotseatRecentCount()I

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

.method public getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/android/launcher3/Launcher$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getDepthBlurTargets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDepthBlurTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 18
    .line 19
    const-string v2, "Launcher"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_7

    .line 23
    .line 24
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/launcher3/IconUpdateProxy;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->isSwitchEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v4

    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Lcom/android/launcher3/ResourceManager;->isPackageInUnreadBlackList(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "getDotInfoForItem: number corner ignore apps, cm: "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, ", "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move v5, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v3, v0

    .line 133
    :goto_1
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v5, ".zte."

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    const-string/jumbo v5, "zte."

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    sget-object v5, Lcom/android/launcher3/resource/UnReadInfoManager;->MULTI_UNREAD_IGNORE_APPS:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    move v5, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v5, v4

    .line 191
    :goto_2
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMultiScr(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v6, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    sget-object v6, Lcom/android/launcher3/resource/UnReadInfoManager;->SPECIAL_APP_GET_NOTIFICATION_DOT_FOR_ZTE_MULTISCR:[Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move v1, v4

    .line 223
    :goto_3
    if-nez v5, :cond_5

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_6

    .line 246
    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "getDotInfoForItem: use notification dot data, "

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", count: "

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_6
    return-object v3

    .line 281
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->NOTIFICATION_DOT_IGNORE_APPS:[Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Lcom/android/launcher3/IconUpdateProxy;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->isSwitchEnable()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v0, "getDotInfoForItem: dot info switch is disabled. "

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getDropTargetBar()Lcom/android/launcher3/DropTargetBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/DropTargetHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHomeScreenFilesProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/DropTargetHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getFirstHomeElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/android/launcher3/c5;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/android/launcher3/c5;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/android/launcher3/d5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/launcher3/d5;-><init>(Lcom/android/launcher3/util/StableViewInfo;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    new-instance v0, Lcom/android/launcher3/e5;

    .line 16
    .line 17
    invoke-direct {v0, p3, p2}, Lcom/android/launcher3/e5;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    new-array v3, p3, [Ljava/util/function/Predicate;

    .line 30
    .line 31
    aput-object p1, v3, v1

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    invoke-interface {p2, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v1

    .line 64
    :goto_1
    invoke-virtual {p2, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-object v3

    .line 69
    :cond_3
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 124
    .line 125
    new-instance v5, Lcom/android/launcher3/v3;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Lcom/android/launcher3/v3;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-array v4, v1, [Lcom/android/launcher3/CellLayout;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [Lcom/android/launcher3/CellLayout;

    .line 140
    .line 141
    new-instance v4, Lcom/android/launcher3/w3;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lcom/android/launcher3/w3;-><init>([Lcom/android/launcher3/CellLayout;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x4

    .line 155
    new-array v7, v6, [Ljava/util/function/Predicate;

    .line 156
    .line 157
    aput-object p1, v7, v1

    .line 158
    .line 159
    aput-object v3, v7, v2

    .line 160
    .line 161
    aput-object v0, v7, p3

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    aput-object v5, v7, v3

    .line 165
    .line 166
    invoke-interface {v4, v7}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-boolean v5, v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    instance-of v5, v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    new-instance p3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-array p2, v2, [Ljava/util/function/Predicate;

    .line 214
    .line 215
    aput-object p1, p2, v1

    .line 216
    .line 217
    invoke-static {p3, p2}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_5
    instance-of p2, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    move-object p2, v4

    .line 228
    check-cast p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 229
    .line 230
    iget-object p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-array v6, v6, [Ljava/util/function/Predicate;

    .line 255
    .line 256
    aput-object p1, v6, v1

    .line 257
    .line 258
    aput-object p2, v6, v2

    .line 259
    .line 260
    aput-object v0, v6, p3

    .line 261
    .line 262
    aput-object v8, v6, v3

    .line 263
    .line 264
    invoke-static {v5, v6}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move-object v4, p1

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    :goto_3
    move-object v4, v7

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    instance-of p2, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 285
    .line 286
    if-eqz p2, :cond_a

    .line 287
    .line 288
    move-object p2, v4

    .line 289
    check-cast p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 290
    .line 291
    iget-object p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 292
    .line 293
    if-eqz p2, :cond_a

    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-array v6, v6, [Ljava/util/function/Predicate;

    .line 316
    .line 317
    aput-object p1, v6, v1

    .line 318
    .line 319
    aput-object p2, v6, v2

    .line 320
    .line 321
    aput-object v0, v6, p3

    .line 322
    .line 323
    aput-object v8, v6, v3

    .line 324
    .line 325
    invoke-static {v5, v6}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_6

    .line 330
    .line 331
    :cond_a
    :goto_4
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_b

    .line 342
    .line 343
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 354
    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 372
    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    move-object v4, p0

    .line 388
    :cond_b
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->isSupportGroupWidget()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    const-string p1, "Launcher"

    .line 393
    .line 394
    if-eqz p0, :cond_c

    .line 395
    .line 396
    instance-of p0, v4, Lcom/android/launcher3/widget/group/GroupOtherWidgetHostView;

    .line 397
    .line 398
    if-eqz p0, :cond_c

    .line 399
    .line 400
    const-string p0, "getFirstHomeElementForAppClose find GroupOtherWidgetHostView force return empty"

    .line 401
    .line 402
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :cond_c
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isInAIFutureWidgetScreen()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_e

    .line 411
    .line 412
    instance-of p0, v4, Lcom/android/launcher3/BubbleTextView;

    .line 413
    .line 414
    if-eqz p0, :cond_e

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    instance-of p2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 421
    .line 422
    if-eqz p2, :cond_e

    .line 423
    .line 424
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 425
    .line 426
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 427
    .line 428
    const/16 p2, -0x65

    .line 429
    .line 430
    if-eq p0, p2, :cond_d

    .line 431
    .line 432
    const/16 p2, -0x82

    .line 433
    .line 434
    if-ne p0, p2, :cond_e

    .line 435
    .line 436
    :cond_d
    const-string p0, "getFirstHomeElementForAppClose find dock icon isInAIFutureWidgetScreen force return empty"

    .line 437
    .line 438
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    return-object v7

    .line 442
    :cond_e
    return-object v4
.end method

.method public getFloatingView()Lcom/android/launcher3/views/FloatingView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/android/launcher3/views/FloatingView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/android/launcher3/views/FloatingView;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHelpMinorsModeState(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "help_minors_mode"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getHideFolder()Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Launcher"

    .line 11
    .line 12
    const-string v0, "mHideAppFolderIcon do not init!"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getItemInflater()Lcom/android/launcher3/util/ItemInflater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ItemInflater<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLauncherCallbacks()Lcom/android/launcher3/LauncherCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLauncherClient()Lcom/android/launcher3/miboard/LauncherClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/helper/LauncherHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/helper/LauncherHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLauncherUiState()Lcom/android/launcher3/LauncherUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuCache()Lcom/android/launcher3/menu/MenuCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/IModelWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isInAutoCancelActionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/f4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/f4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/q4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/launcher3/q4;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canHandleBack()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->needOverViewConsumeBack(Lcom/android/launcher3/AbstractFloatingView;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/launcher3/util/BackPressHandler;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/android/launcher3/util/BackPressHandler;->canHandleBack()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    new-instance v0, Lcom/android/launcher3/Launcher$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public getOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverviewActionsView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewActionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPinnedItems()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    new-instance p0, Lcom/android/launcher3/x4;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/android/launcher3/x4;-><init>(Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/popup/PopupController<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupControllerForAppIcons:Lcom/android/launcher3/popup/PopupController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPopupControllerForHomeScreenItems()Lcom/android/launcher3/popup/PopupController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/popup/PopupController<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupControllerForHomeScreenItems:Lcom/android/launcher3/popup/PopupController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRootScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationHelper()Lcom/android/launcher3/states/RotationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunningSplitTaskIds()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScreenLockState()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    .line 14
    .line 15
    return p0
.end method

.method public getScreenLockStrictMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsScreenLockStrictMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitScreenGroupShortcutsItem(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofSpecialShortcuts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager;->withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->getStringCache()Lcom/android/launcher3/model/StringCache;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->DELETE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p0, v0

    .line 9
    .line 10
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->UNHIDDEN_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object p1, p0, v0

    .line 14
    .line 15
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->DISABLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->UNINSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object p1, p0, v0

    .line 24
    .line 25
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->SHAREAPP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object p1, p0, v0

    .line 34
    .line 35
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object p1, p0, v0

    .line 39
    .line 40
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->FOLDER_RENAME:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p1, p0, v0

    .line 44
    .line 45
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->FOLDER_MODE_CHANGE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object p1, p0, v0

    .line 50
    .line 51
    sget-object p1, Lcom/android/launcher3/popup/SystemShortcut;->CHANGE_COLOR:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object p1, p0, v0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getTopTaskinfo()Landroid/app/TaskInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetOCInterruptParams()Lcom/android/launcher3/anim/WidgetOCInterruptParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->widgetOCInterruptParams:Lcom/android/launcher3/anim/WidgetOCInterruptParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/Workspace;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    return-object p0
.end method

.method public goGlobalSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "goGlobalSearch--e:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Launcher"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final handleActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "handleActivityResult: requestCode: "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, " resultCode: "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "Launcher"

    .line 35
    .line 36
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/android/launcher3/util/ActivityResultInfo;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v3}, Lcom/android/launcher3/util/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    iput-object v4, v0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, -0x1

    .line 60
    if-ne v1, v6, :cond_1

    .line 61
    .line 62
    if-eq v2, v8, :cond_e

    .line 63
    .line 64
    const v1, 0x7f1401c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f140428

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/16 v6, 0x3e9

    .line 91
    .line 92
    if-ne v1, v6, :cond_2

    .line 93
    .line 94
    if-ne v2, v8, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v9, Lcom/android/launcher3/j4;

    .line 109
    .line 110
    invoke-direct {v9, v0, v3}, Lcom/android/launcher3/j4;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 119
    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetId()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v10, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    new-instance v10, Lcom/android/launcher3/Launcher$3;

    .line 140
    .line 141
    invoke-direct {v10, v0}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/16 v11, 0xb

    .line 145
    .line 146
    const-string v12, "appWidgetId"

    .line 147
    .line 148
    const/16 v13, 0x1f4

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    if-ne v1, v11, :cond_7

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v1, v8

    .line 161
    :goto_1
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v14, v1, v6}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 167
    .line 168
    invoke-virtual {v0, v13, v14, v10}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    if-ne v2, v8, :cond_e

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v5, 0x1f4

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v2, v6

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    const/16 v11, 0x9

    .line 187
    .line 188
    if-eq v1, v11, :cond_f

    .line 189
    .line 190
    const/4 v11, 0x5

    .line 191
    if-ne v1, v11, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/16 v5, 0xd

    .line 195
    .line 196
    if-eq v1, v5, :cond_d

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    if-ne v1, v5, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-ne v1, v7, :cond_c

    .line 204
    .line 205
    if-ne v2, v8, :cond_a

    .line 206
    .line 207
    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 208
    .line 209
    if-eq v5, v8, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v8, v6}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 227
    .line 228
    invoke-virtual {v1, v13, v14, v10}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    if-nez v2, :cond_c

    .line 233
    .line 234
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4, v7}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 252
    .line 253
    invoke-virtual {v1, v13, v14, v10}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()Lcom/android/launcher3/dragndrop/DragView;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetHotseatAnimation()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    :goto_3
    if-ne v2, v8, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3, v9, v6}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_4
    return-void

    .line 273
    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v3, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    :cond_10
    if-gez v8, :cond_11

    .line 280
    .line 281
    move v3, v9

    .line 282
    goto :goto_6

    .line 283
    :cond_11
    move v3, v8

    .line 284
    :goto_6
    if-ltz v3, :cond_12

    .line 285
    .line 286
    if-nez v2, :cond_13

    .line 287
    .line 288
    :cond_12
    move-object v2, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v6}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 299
    .line 300
    const/16 v8, -0x64

    .line 301
    .line 302
    if-ne v4, v8, :cond_14

    .line 303
    .line 304
    iget v4, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget v10, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 315
    .line 316
    iget v11, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 317
    .line 318
    invoke-virtual {v9, v10, v11, v4, v8}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget v4, v4, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 323
    .line 324
    iput v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 325
    .line 326
    :cond_14
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 327
    .line 328
    iget v8, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 329
    .line 330
    invoke-virtual {v4, v8}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_15

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "handleActivityResult: cell layout is null, screen id is: "

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget v1, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_15
    invoke-virtual {v4, v7}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/android/launcher3/Launcher$4;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object v5, v4

    .line 367
    move-object v4, v6

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V

    .line 369
    .line 370
    .line 371
    move-object v15, v1

    .line 372
    move-object v1, v0

    .line 373
    move-object v0, v15

    .line 374
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v3, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_16
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 391
    .line 392
    invoke-virtual {v0, v13, v14, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_7
    const-string v1, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    .line 397
    .line 398
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v14, v3, v2}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/android/launcher3/k4;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lcom/android/launcher3/k4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_17

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_17
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 426
    .line 427
    invoke-virtual {v0, v13, v14, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/GestureNavContract;->fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/GestureNavContract;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/android/launcher3/views/FloatingSurfaceView;->show(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/GestureNavContract;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inflateAndBindItemWithAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Launcher"

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iput v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 88
    .line 89
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    iput v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "initDeviceProfile reset idp numRows and numColumns, point: "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "initDeviceProfile orientation: "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " ,isLandscape: "

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " ,isInMultiWindowMode: "

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "getDeviceProfile: screen width: "

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ", height: "

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, ", density: "

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherUiState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f0703b9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fullScreenWindowSizePx:I

    .line 260
    .line 261
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    new-instance p1, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 286
    .line 287
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    new-instance p1, Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/celllayout/CellPosMapper;-><init>(ZI)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 317
    .line 318
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/IModelWriter;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateFixedLandscape()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/android/launcher3/DropTargetBar;->adjustNotchScreenDropHeight()V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->saveLauncherGridToSettings()V

    .line 346
    .line 347
    .line 348
    return v1
.end method

.method public initDragController()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 7
    .line 8
    return-void
.end method

.method public initLauncherCallbacks()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isGoogleMiboardEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final initMFV(Lcom/android/launcher3/LauncherAppState;)V
    .locals 9

    .line 1
    const v0, 0x7f0b0532

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mRootScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "Launcher"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldExecuteLauncherIconAnima()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/android/quickstep/unlock/UnlockManager;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, Lcom/android/quickstep/unlock/UnlockManager;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/MFVAnimationSets;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mUnlockManager:Lcom/android/quickstep/unlock/UnlockManager;

    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUnlockAnimationSwitchOpen(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "launcherIconAnimation: initMFV update unlock refuse state!"

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurInMiBoard()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurScrollingToMiBoard()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->willSnapToMiBoard()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v0, v1

    .line 89
    :goto_1
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->putUnlockRefuse(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/android/launcher3/ResourceManager;->setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuOverviewStateHandler;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuOverviewStateHandler:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    .line 107
    .line 108
    new-instance v0, Lcom/android/launcher3/MoreIconDragController;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/android/launcher3/MoreIconDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->checkThemeIfNeedChanged()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->checkIconIfNeedChanged()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->checkFontIfNeedChanged()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->checkLauncherIsFirstUse(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 144
    .line 145
    const v4, 0x7f0b03a7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/android/launcher3/LongClickTextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 155
    .line 156
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LongClickTextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getIndicatorColor()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v4}, Lcom/android/launcher3/LongClickTextView;->setLongClickTextViewColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getIndicatorColor()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->updateMfvPageIndicatorColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->initLauncherCallbacks()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dumpLauncherVersionInfo(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0b03d5

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/view/ViewStub;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/MFVDeviceProfile;->getMenuContainerParams(Lcom/android/launcher3/DeviceProfile;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    .line 299
    .line 300
    check-cast v4, Lcom/android/launcher3/menu/MenuContainer;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcom/android/launcher3/menu/MenuCache;->bindMenuContainer(Lcom/android/launcher3/menu/MenuContainer;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 306
    .line 307
    new-instance v4, Lcom/android/launcher3/u4;

    .line 308
    .line 309
    invoke-direct {v4, p0}, Lcom/android/launcher3/u4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->onLauncherCreate(Lcom/android/launcher3/Launcher;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->registerContentObserver()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->registerTargetPackageUpdatedReceiver()V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {}, Lcom/android/launcher3/datacollection/ZteTrackManager;->getInstance()Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Lcom/android/launcher3/datacollection/ZteTrackManager;->init(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContexthubEnable()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_7

    .line 365
    .line 366
    invoke-static {}, Lcom/android/launcher3/contexthub/ContextHubManager;->getInstance()Lcom/android/launcher3/contexthub/ContextHubManager;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, Lcom/android/launcher3/contexthub/ContextHubManager;->init(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->init(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

    .line 381
    .line 382
    new-instance v5, Landroid/content/IntentFilter;

    .line 383
    .line 384
    const-string v6, "com.zte.mifavor.launcher.action.pushbadge"

    .line 385
    .line 386
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    invoke-virtual {p0, v4, v5, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

    .line 394
    .line 395
    new-instance v5, Landroid/content/IntentFilter;

    .line 396
    .line 397
    const-string v7, "com.zte.mifavor.variablewidget.shortcutapp.ACTION_PACKAGE_REMOVED_TO_LAUNCHER"

    .line 398
    .line 399
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v4, v5, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->init(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    const v4, 0x7f0b0495

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mOverviewActionsView:Landroid/view/View;

    .line 420
    .line 421
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMultiScr(Landroid/content/Context;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_8

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lcom/android/launcher3/MFVDockExpandSupport;->getIntentFilterForMultiScr()Landroid/content/IntentFilter;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v5, v5, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScrReceiver:Landroid/content/BroadcastReceiver;

    .line 454
    .line 455
    invoke-virtual {p0, v5, v4, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v4, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenServiceSwitchStateSettingOB(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenAppSwitchStateSettingOB(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v4, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_9

    .line 508
    .line 509
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_9

    .line 516
    .line 517
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v3}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatas(Z)V

    .line 524
    .line 525
    .line 526
    :cond_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_a

    .line 531
    .line 532
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_b

    .line 537
    .line 538
    :cond_a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_c

    .line 547
    .line 548
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, Lcom/zte/activityevent/ActivityEventsManager;->getInstance(Landroid/content/Context;)Lcom/zte/activityevent/ActivityEventsManager;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v4, p0, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->registerAppActivityEventCallback(Lcom/android/launcher3/Launcher;Lcom/zte/activityevent/ActivityEventsManager;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAppTransfer(Lcom/android/launcher3/Launcher;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_d

    .line 572
    .line 573
    sget-object v4, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 574
    .line 575
    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 580
    .line 581
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 582
    .line 583
    :cond_d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableAntiTheft()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_e

    .line 588
    .line 589
    const v4, 0x7f0b00dd

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_f

    .line 606
    .line 607
    new-instance v3, Lcom/android/launcher3/anim/BoomField;

    .line 608
    .line 609
    new-instance v4, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;

    .line 610
    .line 611
    invoke-direct {v4}, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/anim/BoomField;-><init>(Landroid/content/Context;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V

    .line 615
    .line 616
    .line 617
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mBoomField:Lcom/android/launcher3/anim/BoomField;

    .line 618
    .line 619
    :cond_f
    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_11

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-eqz p1, :cond_11

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->registerContentObserver()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_10

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->registerCurrentSpaceContentObserver()V

    .line 653
    .line 654
    .line 655
    :cond_10
    invoke-virtual {p1, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->setReloadHiddenApp(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lcom/android/launcher3/v4;

    .line 659
    .line 660
    invoke-direct {v3, p1}, Lcom/android/launcher3/v4;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, p0, v3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateThirdHiddenAppsList(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 667
    .line 668
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->updateThemeIconConfigMask()V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lcom/android/launcher3/resource/UnReadBroadcastReceiver;

    .line 682
    .line 683
    invoke-direct {v4}, Lcom/android/launcher3/resource/UnReadBroadcastReceiver;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mUnreadReceiver:Landroid/content/BroadcastReceiver;

    .line 687
    .line 688
    new-instance v5, Landroid/content/IntentFilter;

    .line 689
    .line 690
    const-string p1, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 691
    .line 692
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const/4 v8, 0x2

    .line 700
    const/4 v6, 0x0

    .line 701
    move-object v3, p0

    .line 702
    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    if-eqz p0, :cond_12

    .line 710
    .line 711
    invoke-static {v3}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-virtual {p0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->initETCForbidUninstallList()V

    .line 716
    .line 717
    .line 718
    :cond_12
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    if-eqz p0, :cond_13

    .line 727
    .line 728
    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    const-string p1, "MiFavor_is_current_wallpaper"

    .line 733
    .line 734
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result p0

    .line 738
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getIsDefaultWallpaper()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eq p0, p1, :cond_13

    .line 743
    .line 744
    invoke-virtual {v3, p0}, Lcom/android/launcher3/BaseActivity;->setIsDefaultWallpaper(Z)V

    .line 745
    .line 746
    .line 747
    :cond_13
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-eqz p0, :cond_14

    .line 752
    .line 753
    new-instance p0, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-direct {p0, p1}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    iput-object p0, v3, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 763
    .line 764
    invoke-virtual {p0, v3}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->registerContactContentObserver(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    :cond_14
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportCmWidgetManager()Z

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    if-eqz p0, :cond_15

    .line 772
    .line 773
    new-instance p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-direct {p0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    iput-object p0, v3, Lcom/android/launcher3/Launcher;->mCmWidgetsManagerHelper:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 783
    .line 784
    :cond_15
    :try_start_0
    iget-boolean p0, v3, Lcom/android/launcher3/Launcher;->mReCreated:Z

    .line 785
    .line 786
    if-eqz p0, :cond_17

    .line 787
    .line 788
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isMiboardEnabled()Z

    .line 789
    .line 790
    .line 791
    move-result p0

    .line 792
    if-nez p0, :cond_16

    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isGoogleMiboardEnabled()Z

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    if-eqz p0, :cond_17

    .line 799
    .line 800
    goto :goto_3

    .line 801
    :catch_0
    move-exception v0

    .line 802
    move-object p0, v0

    .line 803
    goto :goto_4

    .line 804
    :cond_16
    :goto_3
    iget-object p0, v3, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 805
    .line 806
    instance-of p0, p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 807
    .line 808
    if-eqz p0, :cond_17

    .line 809
    .line 810
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-eqz p0, :cond_17

    .line 823
    .line 824
    const-string p0, "onCreate: trigger onAttachedToWindow for recreated launcher for MiBoard"

    .line 825
    .line 826
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    iget-object p0, v3, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 830
    .line 831
    check-cast p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 832
    .line 833
    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    .line 835
    .line 836
    :cond_17
    return-void

    .line 837
    :goto_4
    const-string p1, "initMFV recreate miboard onAttachedToWindow error"

    .line 838
    .line 839
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 840
    .line 841
    .line 842
    return-void
.end method

.method public final isCalendarOrClock(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const v1, 0x7f1405b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1405b1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/util/Pair;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 56
    .line 57
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    .line 65
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 71
    .line 72
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    if-ne v5, v7, :cond_3

    .line 76
    .line 77
    :cond_1
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :cond_2
    return v6

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return v0
.end method

.method public isCosingAnimRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCurScrollingToMiBoard()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isCurScrollingToMiBoard()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isDraggingEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

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

.method public isFolderBatchShow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isGoogleMiboardEnabled()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140475

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getDefaultCustomPageSwitch()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "isGoogleMiboardEnabled() returned: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "--"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Launcher"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public isHotseatLayout(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isInMiBoard()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getmOverlayShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLauncherCm(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method

.method public isLauncherResumed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMiboardEnabled()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140475

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getDefaultCustomPageSwitch()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseOnlyShowMiBoardQuickCall()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "isMiboardEnabled() returned: "

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "--"

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v3, "Launcher"

    .line 70
    .line 71
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public isMiboardShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isGoogleMiboardEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isNaturalScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNeedDispatchKeyMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenLockStrictMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

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

.method public isOnBackInvokedCallbackEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOpeningAnimRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRecentsAnimRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTouchInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWorkspaceLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->getWorkspaceLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWorkspaceLocked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

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
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final synthetic lambda$addAppWidgetImpl$12()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$bindInflatedItems$16(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->isTopResumedActivityRef()Lcom/android/launcher3/util/ListenableRef;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/launcher3/util/ViewEx;->performAccessibilityActionOnViewTree(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic lambda$bindInflatedItems$17(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "Launcher"

    .line 2
    .line 3
    const-string v1, "bindItems closeOpenViews CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(ZZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic lambda$bindItems$26(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic lambda$completeTwoStageWidgetDrop$8(ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic lambda$finishBindingItems$18(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 14
    .line 15
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MoreIconDragController;->refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isFolderExist()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 38
    .line 39
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->refreshFoldersIfNecessary(Lcom/android/launcher3/folder/Folder;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final synthetic lambda$handleActivityResult$6(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->onAddContactPageResult(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$handleActivityResult$7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$initMFV$27()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/mfvUtil/PidChangeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/PidChangeHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/PidChangeHandler;->handlePidChange(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$onCreate$0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWidget(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$onCreate$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isOpeningAnimRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isCosingAnimRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isRecentsAnimRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onCreate$2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final synthetic lambda$onCreate$3(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onCreate$4(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateDisableListItemsState(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final synthetic lambda$onCreate$5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateOneShotWallpaper(Landroid/app/WallpaperManager;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic lambda$onRestoreInstanceState$11(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onResumeForMFV$29()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityResumed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onResumeForMFV$30()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportFoldTips()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "help_push_aside"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final synthetic lambda$saveLauncherGridToSettings$31()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "is_streamer"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "grid_rows"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 37
    .line 38
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "grid_columns"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 54
    .line 55
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "widget_padding_left_right"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 70
    .line 71
    iget v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "widget_padding_top"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 86
    .line 87
    iget v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "widget_title_height"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 102
    .line 103
    iget v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Launcher"

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "saveLauncherGridToSettings: "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "launcher_grid"

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final synthetic lambda$startActivitySafely$13(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/android/launcher3/w;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic lambda$startActivitySafely$14()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->closeOpenViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 0

    .line 1
    return-void
.end method

.method public logOnNewIntent(ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logStopAndResume(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 58
    .line 59
    iget v3, v3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 74
    .line 75
    iget p1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 85
    .line 86
    :goto_1
    const/4 v3, 0x2

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 114
    .line 115
    invoke-interface {v2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public needDoBlurForMiBoard()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard(Z)Z

    move-result p0

    return p0
.end method

.method public needDoBlurForMiBoard(Z)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-nez p1, :cond_4

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public final needOverViewConsumeBack(Lcom/android/launcher3/AbstractFloatingView;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/menu/MenuContainer;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->handleSuggestOutActivityResultIfNeed(Lcom/android/launcher3/Launcher;IILandroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->handleWidgetDeleteConfirmResultIfNeed(Lcom/android/launcher3/Launcher;IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAllAppsTransition(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Launcher"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onAttachedToWindow()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackCancelled(Lcom/android/launcher3/Launcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x22
    .end annotation

    .line 1
    const-string v0, "onBackPressed: "

    .line 2
    .line 3
    const-string v1, "Launcher"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetHotseatAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->handleBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "onBackPressed: Interruption in handleBackPressed"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Back"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onStateChangeStartMFV(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onBackStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackStarted(Lcom/android/launcher3/Launcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCircleSwitchChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->setIsCircle(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/android/launcher3/miboard/OverlayCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/launcher3/miboard/OverlayCallback;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/OverlayCallback;->onCircleSwitchChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onColorChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherCallbacks;->onColorChanged(IZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConfigurationChanged: mOldConfig.orientation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ,newConfig.orientation: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " ,orientation: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ,requestedOrientation: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Launcher"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit16 v2, v0, 0x480

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Launcher;->onIdpChanged(ZZZZZZ)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/android/launcher3/display/DisplayController;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/android/launcher3/display/DisplayController;->updateDisplayinfo()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    iput-boolean p0, v3, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    .line 100
    .line 101
    iget-object p0, v3, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v3, Lcom/android/launcher3/Launcher;->mCurrentPage:I

    .line 108
    .line 109
    iget-object p0, v3, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    sget-object p0, Lcom/android/launcher3/LauncherState;->GLOBAL_SEARCH:Lcom/android/launcher3/LauncherState;

    .line 114
    .line 115
    invoke-interface {v3, p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    const-string p0, " onConfigurationChanged of orientation and the state is GLOBAL_SEARCH, reset the state!"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object p0, v3, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 127
    .line 128
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v3, p0

    .line 139
    :cond_1
    :goto_0
    and-int/lit16 p0, v0, 0x200

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const/high16 p0, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v3, p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/high16 v0, 0x20000000

    .line 150
    .line 151
    invoke-static {v3, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    :cond_2
    iget-object p0, v3, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 160
    .line 161
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p0, v3, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 170
    .line 171
    .line 172
    invoke-super {v3, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onCreate--start mReCreated: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " this="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Launcher"

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 43
    .line 44
    const-string v4, "Launcher.onCreate"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "DisplayWorkspaceFirstFrame"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "DisplayAllApps"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger;->getLogger(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 64
    .line 65
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/android/launcher3/util/WallpaperThemeManager;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/android/launcher3/util/WallpaperThemeManager;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mWallpaperThemeManager:Lcom/android/launcher3/util/WallpaperThemeManager;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 89
    .line 90
    new-instance v5, Lcom/android/launcher3/states/RotationHelper;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Lcom/android/launcher3/BaseActivity;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->initDragController()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 123
    .line 124
    invoke-direct {v5, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 128
    .line 129
    new-instance v5, Lcom/android/launcher3/statemanager/StateManager;

    .line 130
    .line 131
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 132
    .line 133
    invoke-direct {v5, p0, v6}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StateManager;->setLauncherUiState(Lcom/android/launcher3/LauncherUiState;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 144
    .line 145
    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 155
    .line 156
    new-instance v6, Lcom/android/launcher3/z3;

    .line 157
    .line 158
    invoke-direct {v6, p0}, Lcom/android/launcher3/z3;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setAppWidgetRemovedCallback(Ljava/util/function/IntConsumer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->setLauncher(Lcom/android/launcher3/Launcher;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    .line 178
    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListening()V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 187
    .line 188
    new-instance v6, Lcom/android/launcher3/a4;

    .line 189
    .line 190
    invoke-direct {v6, p0}, Lcom/android/launcher3/a4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 203
    .line 204
    invoke-direct {v5, p0, v6, v7, v8}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    .line 208
    .line 209
    sget-object v5, Lcom/android/launcher3/popup/PopupController;->PopupControllerFactory:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getPopupDataRepository()Lcom/android/launcher3/popup/PopupDataRepository;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->createPopupController(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)Lcom/android/launcher3/popup/PopupController;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, p0, Lcom/android/launcher3/Launcher;->mPopupControllerForHomeScreenItems:Lcom/android/launcher3/popup/PopupController;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->createPopupController()Lcom/android/launcher3/popup/PopupController;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mPopupControllerForAppIcons:Lcom/android/launcher3/popup/PopupController;

    .line 234
    .line 235
    new-instance v5, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 236
    .line 237
    invoke-direct {v5}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/android/launcher3/PillColorProvider;->registerObserver()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->initMFV(Lcom/android/launcher3/LauncherAppState;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 259
    .line 260
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 265
    .line 266
    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/ItemInstallQueue;->setIconUISurface(Lcom/android/launcher3/views/ActivityContext;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 270
    .line 271
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/ContextTracker;->handleCreate(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    if-eqz p1, :cond_2

    .line 278
    .line 279
    const-string v2, "launcher.state"

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->checkRestoreState(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->restoreState(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_3

    .line 298
    .line 299
    const-string v2, "launcher.current_screen_ids"

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v5, v2}, Lcom/android/launcher3/ModelCallbacks;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 317
    .line 318
    invoke-interface {v2}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logWorkspaceLoadStartTime()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->activate()V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    .line 338
    .line 339
    .line 340
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceDataModel()V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 364
    .line 365
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    .line 370
    .line 371
    sget-object v5, Lcom/android/launcher3/util/SettingsCache;->TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 378
    .line 379
    new-instance v7, Lcom/android/launcher3/b4;

    .line 380
    .line 381
    invoke-direct {v7, p0}, Lcom/android/launcher3/b4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v6, v7}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 389
    .line 390
    sget-object v5, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 391
    .line 392
    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 397
    .line 398
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Landroid/content/IntentFilter;

    .line 404
    .line 405
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v7, "com.zte.heartyservice.intent.action.UNINSTALL_HEARTY_SERVICE"

    .line 409
    .line 410
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mUninstallHeartyServiceReceiver:Landroid/content/BroadcastReceiver;

    .line 414
    .line 415
    const/4 v8, 0x2

    .line 416
    invoke-virtual {p0, v7, v5, v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 427
    .line 428
    new-instance v7, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 429
    .line 430
    new-instance v8, Lcom/android/launcher3/c4;

    .line 431
    .line 432
    invoke-direct {v8, p0, p1}, Lcom/android/launcher3/c4;-><init>(Lcom/android/launcher3/Launcher;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, v8, v1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 446
    .line 447
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->initialize()V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const/16 v1, 0x30

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 464
    .line 465
    .line 466
    const p1, 0x7f140252

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lv5/a;->e()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_5

    .line 477
    .line 478
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTwoPaneLauncherSettings()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_5

    .line 483
    .line 484
    invoke-static {p0}, Ly7/q0;->a(Landroid/content/Context;)Ly7/q0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const v1, 0x7f170020

    .line 489
    .line 490
    .line 491
    invoke-static {p0, v1}, Ly7/q0;->b(Landroid/content/Context;I)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p1, v1}, Ly7/q0;->c(Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    :cond_5
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 499
    .line 500
    if-eqz p1, :cond_6

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    :cond_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportMinorsMode()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_7

    .line 524
    .line 525
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFirstBoot()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_7

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/helper/LauncherHelper;->setHelpMinorsModeState(Landroid/content/Context;Z)V

    .line 540
    .line 541
    .line 542
    :cond_7
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->MINORS_MODE_ENABLED_URI:Landroid/net/Uri;

    .line 543
    .line 544
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance v0, Lcom/android/launcher3/d4;

    .line 549
    .line 550
    invoke-direct {v0, p0}, Lcom/android/launcher3/d4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p1, v6, v0}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mMinorsModeEnabledChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 558
    .line 559
    sget-object p1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560
    .line 561
    new-instance v0, Lcom/android/launcher3/e4;

    .line 562
    .line 563
    invoke-direct {v0, p0}, Lcom/android/launcher3/e4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMainThreadTid()V

    .line 570
    .line 571
    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v0, "onCreate--end, this="

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 593
    .line 594
    invoke-interface {p0, v4}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public onDeferredResumed()V
    .locals 3

    .line 1
    const-string v0, "Launcher"

    .line 2
    .line 3
    const-string v1, "handleDeferredResume: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->validateModelDataOnResume()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityResumed(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/android/launcher3/Launcher$5;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/Launcher$5;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->mapOverResetDownloadInstallDrawable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->onContextDestroyed(Lcom/android/launcher3/views/ActivityContext;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onDestroy--start this="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Launcher"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->destroy()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->stopListening()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->destroy()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetPickerDataProvider:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->destroy()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/PillColorProvider;->unregisterObserver()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mUninstallHeartyServiceReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->destroyRecommendAd()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->onDestroyMFV()V

    .line 144
    .line 145
    .line 146
    const-string p0, "onDestroy--end"

    .line 147
    .line 148
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->closeContextMenu()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDragLayerHierarchyChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWidgetVisibilityTracker:Lcom/android/launcher3/widget/WidgetVisibilityTracker;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->onDragLayerHierarchyChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHandleConfigurationChanged(ZZZZ)V
    .locals 4

    .line 1
    const-string p4, "Launcher"

    .line 2
    .line 3
    const-string v0, "Launcher#onHandleconfigurationChanged"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.zte.mifavor.launcher"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-wide/16 v2, 0xbb8

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->reapplyUi()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->rebindOnConfigChange()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-nez p2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 78
    .line 79
    const-string v1, "rebinding-due-to-config-change"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Launcher;->onIdpChangedMFV(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    :try_start_2
    const-string p2, "onHandleConfigurationChanged, notification settings intelligence update!"

    .line 97
    .line 98
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/content/Intent;

    .line 102
    .line 103
    const-string p3, "com.zte.intent.action.INIT_INTELLIGENCE"

    .line 104
    .line 105
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p3, "com.android.settings.intelligence"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p3, "full_update_mode"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p2

    .line 128
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "onHandleConfigurationChanged sendBroadcastAsUser, e: "

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->resetDeferRemoveExtraEmptyScreen()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onHotseatRecentUninstalled(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentUninstalled(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onIdpChanged(ZZZZZZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onIdpChanged: switchHomeLayout: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " ,switchStreamer: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",needUpdateAllApps="

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Launcher"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eqz p6, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string p1, "onIdpChanged:  AlphabeticalAppsList-onAppsUpdated "

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->updateRecommendApps()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycleFloatingIconView(Lcom/android/launcher3/Launcher;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/launcher3/Launcher;->onHandleConfigurationChanged(ZZZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onIdpChangedMFV(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->onIdpChanged()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearHideAppFolder()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Launcher"

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "onIdpChangedMFV call onOverlayScrollChanged "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 86
    .line 87
    const/high16 p2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const-string p2, "onIdpChangedMFV switchHomeLayout or switchStreamer"

    .line 101
    .line 102
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 107
    .line 108
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherModeChanged()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onCircleSwitchChange(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->reInitGridInfo()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initConfigEffect()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->initDefaultEffect(Lcom/android/launcher3/Workspace;)V

    .line 153
    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    check-cast p1, Lcom/android/launcher3/menu/MenuContainer;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuContainer;->updateMenuEffect()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->changeMiBoardOrStreamer()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAllAppsRecommendAbroad(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->destroyRecommendAd()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public onItemPinnedFromContextMenu()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyShortcut(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-boolean p1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 6
    .line 7
    const-string p2, "Launcher"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lcom/android/launcher3/Launcher;->mLastMonkeyMenuTimeMs:J

    .line 39
    .line 40
    sub-long v3, v1, v3

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x7d0

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-gez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "onKeyUp: monkey debounce ignore repeat MENU, intervalMs="

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lcom/android/launcher3/Launcher;->mLastMonkeyMenuTimeMs:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_0
    iput-wide v1, p0, Lcom/android/launcher3/Launcher;->mLastMonkeyMenuTimeMs:J

    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 79
    .line 80
    sget-object p1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "onKeyUp: springChainRunning!"

    .line 87
    .line 88
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Launcher.onNewIntent: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TaplTarget"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 30
    .line 31
    const-string v1, "Launcher.onNewIntent"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v3, 0x400000

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 70
    .line 71
    invoke-interface {p0, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v3, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const-string v4, "android.intent.action.MAIN"

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->isLauncherCm(Landroid/content/ComponentName;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_2
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/ContextTracker;->handleNewIntent(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 126
    .line 127
    .line 128
    const-string v6, "Home"

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lcom/android/launcher3/Launcher;->onStateChangeStartMFV(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableFeatureRetailMode()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string v6, "moveToDefaultScreen"

    .line 140
    .line 141
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    move v3, v2

    .line 148
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v7, "onNewIntent"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, "-"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "Launcher"

    .line 196
    .line 197
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->closeCacheDialogAndClear()V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lcom/android/launcher3/settings/SettingsUtils;->startConciseAssistantOrNot(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 229
    .line 230
    invoke-interface {p0, v6}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lcom/android/launcher3/settings/SettingsUtils;->exitConciseMode(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {p0, v0, v3, v6, v5}, Lcom/android/launcher3/Launcher;->logOnNewIntent(ZZLjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    if-nez v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    move v4, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move v4, v1

    .line 275
    :goto_3
    const-string v6, "onNewIntent closeOpenViews CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY"

    .line 276
    .line 277
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 283
    .line 284
    invoke-interface {p0, v6}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_9

    .line 289
    .line 290
    move v6, v2

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move v6, v1

    .line 293
    :goto_4
    invoke-virtual {p0, v4, v6, v2}, Lcom/android/launcher3/Launcher;->closeOpenViews(ZZZ)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 297
    .line 298
    invoke-interface {p0, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 313
    .line 314
    invoke-interface {p0, v8}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_b

    .line 319
    .line 320
    iget-boolean v8, p0, Lcom/android/launcher3/Launcher;->mHasFocus:Z

    .line 321
    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move v2, v1

    .line 326
    :cond_b
    :goto_5
    invoke-virtual {v6, v4, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/android/launcher3/menu/MenuContainer;->onHomeIntent()V

    .line 340
    .line 341
    .line 342
    :cond_c
    if-nez v0, :cond_d

    .line 343
    .line 344
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZ)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 362
    .line 363
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    const-string v0, "onNewIntent isCurShowingAIFutureWidget isInState MENU_OVERVIEW shouldMoveToDefaultScreen false"

    .line 370
    .line 371
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    move v1, v3

    .line 376
    :goto_6
    if-eqz v1, :cond_f

    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 387
    .line 388
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/android/launcher3/u3;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lcom/android/launcher3/u3;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface {v0, v5}, Lcom/android/launcher3/LauncherCallbacks;->onHomeIntent(Z)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const-string v1, "android.intent.action.ALL_APPS"

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    const-string v1, "launcher.intent_action_all_apps_toggle"

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 448
    .line 449
    .line 450
    :cond_13
    const-string v1, "android.intent.action.SHOW_WORK_APPS"

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/Launcher;->showAllAppsWithSelectedTabFromIntent(ZI)V

    .line 463
    .line 464
    .line 465
    :cond_14
    :goto_7
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public onOverlayVisibilityChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 55
    .line 56
    :goto_1
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onPageEndTransition()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPause--start"

    .line 17
    .line 18
    const-string v1, "Launcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setAffinity()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherUiState;->setIsResumedActivity(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityResumed(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onPauseMFV()V

    .line 52
    .line 53
    .line 54
    const-string p0, "onPause--end"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPauseMFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityPaused()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherPaused(Lcom/android/launcher3/Launcher;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->getInstance()Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->clearAlertDialog()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->onPauseActivity()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->onLauncherPaused()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isInPrivateSpace()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->savePrivateFolderContents(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onRequestPermissionsResult: requestCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Launcher"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3eb

    .line 38
    .line 39
    const v2, 0x7f1400d2

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    array-length p1, p3

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    aget p1, p3, v3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "iconIndex"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :cond_0
    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->addOrModifyQuickCallData(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 75
    .line 76
    iget-boolean p2, p1, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->isObserverRegistered:Z

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->registerContactContentObserver(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f140326

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/16 v1, 0x3ec

    .line 108
    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    array-length p1, p3

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    aget p1, p3, v3

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string p2, "number"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    invoke-static {p0, v0}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->startCallContactPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f140325

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5dc

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->raiseSchedulerPolicy(J)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setAffinity()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/ModelCallbacks;->getSynchronouslyBoundPages()Lcom/android/launcher3/util/IntSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/y3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/y3;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 2
    .line 3
    const-string v1, "Launcher.onResume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x5dc

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->raiseSchedulerPolicy(J)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setAffinity()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "onResume--start--launcherVersionName="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherVersionName(Landroid/content/Context;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " commitId= "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "f03b0dd4"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " favor= "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "aospWithQuickstepInternalMiFavor"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Launcher"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherUiState;->setIsResumedActivity(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->onResumeForMFV()V

    .line 80
    .line 81
    .line 82
    const-string p0, "onResume--end"

    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/Launcher$NonConfigInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/Launcher$NonConfigInstance;-><init>(Lcom/android/launcher3/h5;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    .line 15
    .line 16
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "Launcher"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "launcher.current_screen_ids"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 36
    .line 37
    const-string v1, "launcher.state"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v0, -0x1e299d8b

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_1
    const v0, -0x1e299d8c

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->finishAutoCancelActionMode()Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "launcher.request_args"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "launcher.request_code"

    .line 90
    .line 91
    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v1, "launcher.activity_result"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const-string v0, "onStart--start"

    .line 2
    .line 3
    const-string v1, "Launcher"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 9
    .line 10
    const-string v2, "Launcher.onStart"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityStarted(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onStartMFV()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 30
    .line 31
    .line 32
    const-string p0, "onStart--end"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStartMFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityStarted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherStarted(Lcom/android/launcher3/Launcher;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->onStart(Lcom/android/launcher3/Launcher;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStateBack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->shouldInterceptBack()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackInvoked(Lcom/android/launcher3/Launcher;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStateChangeStartMFV(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onStateChangeStartMFV(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setStateIsNormal(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    sget v4, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->finishAutoCancelActionMode()Z

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    iget v0, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    if-ne p1, v1, :cond_1

    .line 9
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 12
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(ZZ)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsExitEvent()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/a5;

    invoke-direct {v3, v2}, Lcom/android/launcher3/a5;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setTitle(Lcom/android/launcher3/LauncherState;)V

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAllAppsRecommendAbroad(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getAllAppsRecommendAbroadModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v1, p0, v4}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->showStatementOrInit(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->removeHasShownAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 22
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showStatementOrInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    const-string v0, "Launcher"

    const-string v1, "onStateSetStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x40

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 5
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_BEING_DRAGGED:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_3

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 24
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_4

    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/LauncherCallbacks;->onStateChanged()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Launcher"

    .line 5
    .line 6
    const-string v1, "onStop--start "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityStarted(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/views/FloatingIconView;->resetIconLoadResult()V

    .line 24
    .line 25
    .line 26
    const-string v0, "TAPL_LAUNCHER_ACTIVITY_STOPPED"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onStopMFV()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStopMFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityStopped()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->closeCacheDialogAndClear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastLauncherInBackground(Lcom/android/launcher3/Launcher;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherStopped(Lcom/android/launcher3/Launcher;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->onStop(Lcom/android/launcher3/Launcher;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "Launcher"

    .line 50
    .line 51
    const-string v0, "onStop--end"

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherUiState;->setIsTopResumedActivity(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->shouldShowHomeBehindDesktop()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x14

    .line 5
    .line 6
    if-lt p1, p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWallpaperOrForeColorChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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
    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onWallpaperOrForeColorChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onWindowFocusChangedInternal(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "TAPL_LAUNCHER_ACTIVITY_LOST_WINDOW_FOCUS"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onWindowFocusChangedInternal(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWindowFocusChanged  hasFocus:"

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
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mIsScreenOn:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "screen is on"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v1, "screen is off"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Launcher"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mHasFocus:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getOneShotState(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsScreenOn:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resetAllLauncherStateToNormal()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasMainImage()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "launcherOneShot: onWindowFocusChanged false, resetAllLauncherStateToNormal and shouldGetMainImage="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateOneShotForeGroundView(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public pauseExpensiveViewUpdates()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->pauseAnimations()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/android/launcher3/l4;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/launcher3/l4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public processActivityResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    .line 6
    .line 7
    iget v2, v0, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Main"

    .line 23
    .line 24
    const-string/jumbo v2, "start: processShortcutFromDrop"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public reapplyUi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateMenuParams()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MoreIconDragController;->clearDragingViewsAndFolders(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public recreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

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
    const-string v1, "recreate this="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Launcher"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z
    .locals 4

    .line 2
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v1, "Launcher"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->removeItemFromCollectionIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 5
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/AutoAlignHelper;->onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeItem deleteFromDb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->onWorkspaceItemRemoved(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_1
    if-eqz p3, :cond_9

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object p0

    invoke-interface {p0, p2, p4}, Lcom/android/launcher3/model/IModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz v0, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 10
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    .line 12
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->removeItemFromCollectionIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 14
    :cond_4
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/AutoAlignHelper;->onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V

    if-eqz p3, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object p0

    invoke-interface {p0, p4}, Lcom/android/launcher3/model/IModelWriter;->deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V

    goto :goto_2

    .line 16
    :cond_5
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_a

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_8

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p2

    invoke-interface {p1, v0, p2, p4}, Lcom/android/launcher3/model/IModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContexthubEnable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    const p2, 0x7f140195

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    invoke-static {}, Lcom/android/launcher3/contexthub/ContextHubManager;->getInstance()Lcom/android/launcher3/contexthub/ContextHubManager;

    move-result-object p3

    .line 24
    iget-object p4, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p4, :cond_7

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    :goto_1
    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/contexthub/ContextHubManager;->publishWidgetRemove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "removeItem not delete -2 widgetId, itemInfo\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "removeItem"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final removeItemFromCollectionIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    instance-of p1, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "removing app pair because one of its member apps was removed"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final resetAllLauncherStateToNormal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->getLastTouchController()Lcom/android/launcher3/util/TouchController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->getLastTouchController()Lcom/android/launcher3/util/TouchController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/android/launcher3/util/TouchController;->clearLastStatus()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->setLastTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onUiChangedWhileSleeping()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public resetLastTouchUpTime()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 4
    .line 5
    return-void
.end method

.method public resumeExpensiveViewUpdates()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->skipAnimationsToEnd()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/android/launcher3/t4;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/launcher3/t4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public resumeMiBoard(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "resumeMiBoard: isMiBoardEnabled = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Launcher"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p1, "resumeMiBoard: disconnect zte miboard or internal thirdParty miboard or google MiBoard service right now."

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string p1, "resumeMiBoard: connect zte miboard or internal thirdParty MiBoard service."

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 98
    .line 99
    instance-of v0, p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityStarted()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 109
    .line 110
    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityResumed()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 116
    .line 117
    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onAttachedToWindow()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const-string p1, "resumeMiBoard: connect google MiBoard service."

    .line 140
    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 153
    .line 154
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 163
    .line 164
    instance-of v0, p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityStarted()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 174
    .line 175
    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onActivityResumed()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 181
    .line 182
    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onAttachedToWindow()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardShow()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 206
    .line 207
    invoke-interface {p0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 212
    .line 213
    invoke-interface {p0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorVisible(ZZZ)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    return-void
.end method

.method public final saveLauncherGridToSettings()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/b5;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/launcher3/b5;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public screenOnChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getOneShotState(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isCurInMiBoard()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isCurScrollingToMiBoard()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->willSnapToMiBoard()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->putCurrentScreen(Landroid/content/Context;Z)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    const-string p1, "Launcher"

    .line 49
    .line 50
    const-string v0, "receive screenOff resetAllLauncherStateToNormal"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resetAllLauncherStateToNormal()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public setAppLocationAnimRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setCurFolderAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mCurFolderAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartyServiceOriginalView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mHeartyServiceOriginalView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public setLauncherClient(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    return-void
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->modelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenLockStrictMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setScreenLockStrictMode--isScreenLockStrictMode="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Launcher"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsScreenLockStrictMode:Z

    .line 25
    .line 26
    return-void
.end method

.method public setTitle(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getTitle()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setWaitingForResult--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Launcher"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 32
    .line 33
    return-void
.end method

.method public setWidgetOCPrams(Lcom/android/launcher3/anim/WidgetOCInterruptParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->widgetOCInterruptParams:Lcom/android/launcher3/anim/WidgetOCInterruptParams;

    .line 2
    .line 3
    return-void
.end method

.method public setupViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f15000d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0123

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->inflateRootView(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0243

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 48
    .line 49
    const v1, 0x7f0b070d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->initParentViews(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b0496

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b0307

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatas(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setWorkspace(Lcom/android/launcher3/Workspace;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->lockWallpaperToDefaultPage()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 150
    .line 151
    const v1, 0x7f0b0247

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/launcher3/DropTargetBar;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    .line 161
    .line 162
    const v0, 0x7f0b00ef

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setAllAppsTransitionController(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0b0546

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DropTargetBar;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    xor-int/2addr v1, v2

    .line 232
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 242
    .line 243
    const v1, 0x7f0403b0

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    const/high16 v1, -0x1000000

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    const/4 v1, -0x1

    .line 256
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPaintColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDepthBlurTargets:Ljava/util/List;

    .line 268
    .line 269
    new-instance v1, Lcom/android/launcher3/util/ItemInflater;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 278
    .line 279
    new-instance v6, Lcom/android/launcher3/CellLayout;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 288
    .line 289
    invoke-direct {v6, v0, v2}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Lcom/android/launcher3/CellLayoutContainer;)V

    .line 290
    .line 291
    .line 292
    move-object v2, p0

    .line 293
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ItemInflater;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v2, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 297
    .line 298
    return-void
.end method

.method public shouldDisableBackGesture()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of p0, v1, Lcom/android/launcher3/views/ListenerView;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisallowBackGestureInNormalMode()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public shouldShowHomeBehindDesktop()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->showAllAppsWithSelectedTabFromIntent(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final showAllAppsWithSelectedTabFromIntent(ZI)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->switchToTab(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public showDefaultOptions(FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/popup/WorkspaceLongPressOptions;->getAll(Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, p0, p2, v1, v0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->showForMenuItems(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Ljava/util/List;Landroid/graphics/Rect;)Lcom/android/launcher3/popup/PopupContainer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showFolderBatch(Ljava/util/List;Lcom/android/launcher3/folder/Folder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Lcom/android/launcher3/folder/Folder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getFolderBatch(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folderbatch/FolderBatch;->show(Ljava/util/List;Lcom/android/launcher3/folder/Folder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public showMenuOverview(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->checkDefaultScreen(Lcom/android/launcher3/Workspace;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/menu/MenuCache;->showMenuOverview(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showMinorsModeHelpIfNeed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportMinorsMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMinorsModeTipFromLauncher()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "help_minors_mode"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    const-string p0, "Launcher"

    .line 43
    .line 44
    const-string/jumbo v0, "showMinorsModeHelpIfNeed return, not supportMinorsMode or not primary user or not tip from launcher"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final showWidgetResizeFrame(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V
    .locals 1

    .line 1
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/Launcher$6;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher$6;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p3

    .line 11
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->reLaunchGameLauncherDefaultCategoryIntentIfNeed(Lcom/android/launcher3/Launcher;Landroid/content/Intent;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, " intent="

    .line 16
    .line 17
    const-string v2, "Launcher"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "startActivityForResult Unable to launch. reLaunchGameLauncherDefaultCateory. requestCode="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->reLaunchCustomIconDefaultCategoryIntentIfNeed(Lcom/android/launcher3/Launcher;Landroid/content/Intent;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "startActivityForResult Unable to launch. reLaunchCustomIconDefaultCategoryIntentIfNeed. requestCode="

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p3, Landroid/content/ActivityNotFoundException;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v4, Landroid/os/UserManager;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/UserManager;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const v0, 0x7f14004e

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v0, 0x7f14004d

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "Unable to launch. requestCode="

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v2, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMultiScr(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Launcher"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Lcom/android/launcher3/MFVDockExpandSupport;->startMultiScrActivity(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "startActivitySafely startMultiScrActivity is "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lcom/android/launcher3/util/RunnableList;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v8, Lcom/android/launcher3/util/RunnableList;

    .line 66
    .line 67
    invoke-direct {v8}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/android/launcher3/g4;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/g4;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v4, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iput-object p0, v4, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    .line 91
    .line 92
    :cond_1
    return-object v8

    .line 93
    :cond_2
    move-object v4, p0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x7

    .line 104
    const-wide/16 p1, 0x1f4

    .line 105
    .line 106
    const-string/jumbo p3, "startApp"

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p0, p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-super {v4, v5, v6, v7}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string/jumbo p1, "startActivitySafely "

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->shouldShowHomeBehindDesktop()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lcom/android/launcher3/h4;

    .line 129
    .line 130
    invoke-direct {p1, v4}, Lcom/android/launcher3/h4;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 131
    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    if-eqz p0, :cond_7

    .line 143
    .line 144
    instance-of p1, v5, Lcom/android/launcher3/BubbleTextView;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, v5

    .line 149
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/android/launcher3/i4;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/android/launcher3/i4;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->setIsClickFromLauncher(Z)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz p0, :cond_8

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 204
    .line 205
    invoke-interface {p1, v6, p2}, Lcom/android/launcher3/globalsearch/IGSearch;->updateRecentOpenApp(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object p0
.end method

.method public startBinding()V
    .locals 0

    .line 1
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance p0, Landroid/content/ActivityNotFoundException;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public startSplitScreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toggleAllApps(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->toggleAllApps(ZZ)V

    return-void
.end method

.method public final toggleAllApps(ZZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/Launcher$8;

    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/Launcher$8;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final tryHandleEscapeKey(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x6f

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->isSearchQueryEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public updateDisallowBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->shouldDisableBackGesture()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateFixedLandscape()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

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
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/RotationHelper;->setFixedLandscape(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateHotseatRecentIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->updateHotseatRecentIcon()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public updateMenuParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0, v0, v1}, Lcom/android/launcher3/MFVDeviceProfile;->getMenuContainerParams(Lcom/android/launcher3/DeviceProfile;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarHeightPx(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModePageIndicatorTranslationY()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/launcher3/LongClickTextView;->setTextAndBg()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModePageIndicatorTranslationY()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModePageIndicatorTranslationY()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public updateMfvPageIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sub-int/2addr v5, p3

    .line 38
    mul-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    if-ge v5, p0, :cond_0

    .line 41
    .line 42
    div-int/lit8 v1, v5, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lt p3, p0, :cond_1

    .line 50
    .line 51
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, p3

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    add-int/2addr v1, p0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-lt p4, p0, :cond_2

    .line 66
    .line 67
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, p4

    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p0, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int/2addr v4, p3

    .line 87
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int/2addr p0, p4

    .line 100
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_1
    aput v1, p1, v0

    .line 109
    .line 110
    aput p0, p1, v2

    .line 111
    .line 112
    return-void
.end method

.method public zteScreenOff()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getOneShotState(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->interruptOneShotAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUnlockAnimationSwitchOpen(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "Launcher"

    .line 33
    .line 34
    const-string v1, "launcherIconAnimation: onReceive screenOff, put unlock refuse."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurInMiBoard()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurScrollingToMiBoard()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->willSnapToMiBoard()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->putUnlockRefuse(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
