.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;
.implements Lcom/android/systemui/plugins/PluginListener;


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
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/LauncherOverlayPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_UNINSTALL_HEARTY_SERVICE:Ljava/lang/String; = "com.zte.heartyservice.intent.action.UNINSTALL_HEARTY_SERVICE"

.field private static final ACTION_VARIABLE_WIDGET_REMOVED_TO_LAUNCHER:Ljava/lang/String; = "com.zte.mifavor.variablewidget.shortcutapp.ACTION_PACKAGE_REMOVED_TO_LAUNCHER"

.field private static final ACTION_ZTE_PUSH_BADGE:Ljava/lang/String; = "com.zte.mifavor.launcher.action.pushbadge"

.field public static final ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ActivityTracker<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final APP_CLOSE_RETURN_TO_LAUNCHER:I = 0x190

.field private static final BOUNCE_ANIMATION_TENSION:F = 1.3f

.field static final DEBUG_STRICT_MODE:Z = false

.field private static final HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENT_ACTION_ALL_APPS_TOGGLE:Ljava/lang/String; = "launcher.intent_action_all_apps_toggle"

.field static final LOGD:Z = false

.field static final MIFAVOR_IS_CUR_WALLPAPER:Ljava/lang/String; = "MiFavor_is_current_wallpaper"

.field public static final MIN_CLICK_DELAY_TIME:I = 0x7d0

.field public static final NEW_APPS_ANIMATION_DELAY:I = 0x1f4

.field private static final NEW_APPS_ANIMATION_INACTIVE_TIMEOUT_SECONDS:I = 0x5

.field public static final NEW_APPS_PAGE_MOVE_DELAY:I = 0x1f4

.field private static final ON_ACTIVITY_RESULT_ANIMATION_DELAY:I = 0x1f4

.field private static final PERFORMANCE_LOCK_DURATION_APP_LAUNCHER_START_APP:I = 0x1f4

.field private static final PERFORMANCE_LOCK_TYPE_APP_LAUNCHER_START_APP:I = 0x7

.field public static final PIN_APP_LOCK_HELPER:I = 0x4d3

.field public static final REQUEST_ATY_SETTINGS:I = 0x4d2

.field protected static final REQUEST_LAST:I = 0x64

.field private static final SETTINGS_KEY_GRID_COLUMNS:Ljava/lang/String; = "grid_columns"

.field private static final SETTINGS_KEY_GRID_ROWS:Ljava/lang/String; = "grid_rows"

.field private static final SETTINGS_KEY_IS_STREAMER:Ljava/lang/String; = "is_streamer"

.field private static final SETTINGS_KEY_LAUNCHER_GRID:Ljava/lang/String; = "launcher_grid"

.field private static final SETTINGS_KEY_WIDGET_PADDING_LEFT_RIGHT:Ljava/lang/String; = "widget_padding_left_right"

.field private static final SETTINGS_KEY_WIDGET_PADDING_TOP:Ljava/lang/String; = "widget_padding_top"

.field private static final SETTINGS_KEY_WIDGET_TITLE_HEIGHT:Ljava/lang/String; = "widget_title_height"

.field public static final TAG:Ljava/lang/String; = "Launcher"

.field private static final UNREAD_RECEIVER_ACTION:Ljava/lang/String; = "android.intent.action.BADGE_COUNT_UPDATE"

.field private static final WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Workspace<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static mUnLockAod:I

.field private static mUnLockReason:I

.field private static sIsNewProcess:Z


# instance fields
.field private final ZTE_SCREEN_OFF:Ljava/lang/String;

.field private mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field protected mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

.field private final mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

.field private mAppLocationAnimRunnable:Ljava/lang/Runnable;

.field private mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

.field private mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field private mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackPressedHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/BackPressHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mBoomField:Lcom/android/launcher3/anim/BoomField;

.field private mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

.field private mCurrentPage:I

.field private mDeferOverlayCallbacks:Z

.field private final mDeferredOverlayCallbacks:Ljava/lang/Runnable;

.field protected mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field protected mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field private mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

.field private mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

.field mHasFocus:Z

.field public mHeartyServiceOriginalView:Landroid/view/View;

.field private mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field mHotseat:Lcom/android/launcher3/Hotseat;

.field private mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private mIsAppWinClosed:Z

.field private mIsColdStartupAfterReboot:Z

.field private mIsFront:Z

.field private mIsModeChange:Z

.field private mIsNaturalScrollingEnabled:Z

.field private mIsScreenLockStrictMode:Z

.field private mItemInflater:Lcom/android/launcher3/util/ItemInflater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ItemInflater<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

.field protected mLastTouchUpTime:J

.field private mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

.field private mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

.field private mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

.field protected mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

.field private mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

.field private mMenuContainer:Landroid/view/ViewStub;

.field private mMenuOverviewStateHandler:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

.field private mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

.field private mModel:Lcom/android/launcher3/LauncherModel;

.field private final mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

.field private mModelWriter:Lcom/android/launcher3/model/ModelWriter;

.field private mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

.field private final mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

.field private mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field protected mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field private mOverviewActionsView:Landroid/view/View;

.field private mOverviewPanel:Landroid/view/View;

.field private mOverviewPanelMFV:Landroid/view/ViewGroup;

.field protected mPendingActivityRequestCode:I

.field private mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

.field private mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field private mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

.field private mPrevLauncherState:Lcom/android/launcher3/LauncherState;

.field private final mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

.field public mReCreated:Z

.field private mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

.field private final mScreenOffAndPresentReceiver:Landroid/content/BroadcastReceiver;

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mShouldKeepCurrentPage:Z

.field private mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

.field private mStateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpAddItemCellCoordinates:[I

.field private mTouchInProgress:Z

.field private mUnreadReceiver:Landroid/content/BroadcastReceiver;

.field private final mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

.field mWorkspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0utzoHOh07EtYOcUk_vSNk4lrAo(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onPluginConnected$4(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CiBw5n_6LbpR-GpX78lHnq9aa5Y(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$addAppWidgetImpl$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$EmDJovEVRudp-j1uQizJy6L7ucQ(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$onResumeForMFV$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$IjY387myy4ezj7t1oEk9SWiwt2A(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M9B1ZKFdfuUgJskHTzUGU4UQHyY(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$saveLauncherGridToSettings$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$NqDn3m0uN9dQeA5cjQqvDrTXskk(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$13(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O231s1iRYo3IJMtD2GFRMahyH00(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$handleActivityResult$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$OM5Cufr4TBEtlEI3h1DFM8nir8o(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$bindItems$16(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PKE__juW6aX3MmxFAEVfgqhRSp8(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$completeTwoStageWidgetDrop$7(ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ReUgat5kZQHAexDXVkSvVK849_M(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$filterTwoPanelScreenIds$15(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1Ud-NrQQ6ykTl7P6HVSdmT_ku4(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$handleActivityResult$5(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TaRsLtvb5Le862ktbtMqam-21Xo(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic $r8$lambda$U2Lwq8hMxIrvTXcio8L6B6XLYr0(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$a1wagELTKjdGPbQ8JUujNtl7yR8(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$finishBindingItems$19(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dQlJ134u7ha2-HdcceBTa_4I-JY(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$initMFV$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$e8RXxbI58ICb75e07Y9OnkvdOiU(Lcom/android/launcher3/Launcher;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onCreate$3(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eLIShrT4rM38KTVicEsjXawaCyE(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$bindInflatedItems$17(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fRgfyJGBCt2MGgy2-IL84DRhOAU(Lcom/android/launcher3/Launcher;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onRestoreInstanceState$11(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rUcV-5FwRyXcdKTWjRdJeX6RsHA(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$forceSetIconVisible$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$ryFW5dG9lgK2NniaMI7BvaMBjSM(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method

.method public static synthetic $r8$lambda$tbCgeTtX7mck-CRHA2T7wqGeOCA(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$createAppWidgetHolder$10(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyuDhZFZpXuTOTytLhXXgqNeyGg(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$onResume$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$yymAAoa_Xd75EheA-AH9hE58jmY(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$bindComplete$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$yyzmQ8YzgUKSMywH7K1locheqjc(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$onCreate$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppWidgetHolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncherCallbacks(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMFVInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVInterfaceProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingRequestArgs(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/PendingRequestArgs;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrevLauncherState(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfputmUnLockAod(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/Launcher;->mUnLockAod:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmUnLockReason(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/Launcher;->mUnLockReason:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 416
    new-instance v0, Lcom/android/launcher3/util/ActivityTracker;

    invoke-direct {v0}, Lcom/android/launcher3/util/ActivityTracker;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    const/4 v0, 0x1

    .line 433
    sput-boolean v0, Lcom/android/launcher3/Launcher;->sIsNewProcess:Z

    .line 444
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x4

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Launcher;->WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;

    .line 446
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 447
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Launcher;->HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;

    const/4 v0, -0x1

    .line 4970
    sput v0, Lcom/android/launcher3/Launcher;->mUnLockReason:I

    .line 4971
    sput v0, Lcom/android/launcher3/Launcher;->mUnLockAod:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    .line 449
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    .line 451
    new-instance v0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    const/4 v0, 0x2

    .line 463
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    const/4 v0, -0x1

    .line 506
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 516
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 518
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 528
    sget-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 530
    new-instance v0, Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    .line 538
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 2022
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    const/4 v0, 0x0

    .line 4126
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsScreenLockStrictMode:Z

    .line 4966
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    const/4 v0, 0x1

    .line 4967
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsAppWinClosed:Z

    .line 4968
    const-string v0, "com.zte.intent.action.ZTE_SCREEN_OFF"

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->ZTE_SCREEN_OFF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4984
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    .line 5067
    new-instance v0, Lcom/android/launcher3/Launcher$11;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$11;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

    .line 5077
    new-instance v0, Lcom/android/launcher3/Launcher$12;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$12;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

    .line 5388
    new-instance v0, Lcom/android/launcher3/Launcher$14;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$14;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOffAndPresentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 6

    .line 2458
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 2460
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2466
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 2468
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v3

    .line 2469
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    .line 2472
    iput-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    goto :goto_1

    .line 2476
    :cond_0
    iget v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->itemType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 2477
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    .line 2478
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->allocateCustomAppWidgetId(Landroid/content/ComponentName;)I

    move-result v0

    goto :goto_0

    .line 2480
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v0

    .line 2482
    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 2484
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v5, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v4, v0, v5, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v3

    .line 2486
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addAppWidgetFromDrop success:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    .line 2488
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    .line 2490
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    :goto_1
    return-void
.end method

.method private addEmptyScreenIfNecessary()V
    .locals 2

    .line 4932
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4933
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4934
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4935
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    :cond_1
    return-void
.end method

.method private announceForAccessibility(I)V
    .locals 1

    .line 3436
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private canAnimatePageChange()Z
    .locals 6

    .line 3224
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3227
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/Launcher;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            ")TT;"
        }
    .end annotation

    .line 3772
    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private checkIfOverlayStillDeferred()V
    .locals 3

    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIfOverlayStillDeferred mDeferOverlayCallbacks= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    return-void

    .line 1497
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 1498
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1499
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkIfOverlayStillDeferred return, isStarted="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasBeenResumed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1502
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkIfOverlayStillDeferred enter mDeferOverlayCallbacks= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1507
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted()V

    .line 1509
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1510
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed()V

    goto :goto_0

    .line 1512
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused()V

    .line 1514
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1515
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped()V

    :cond_5
    return-void
.end method

.method private clearCloudFolder()V
    .locals 0

    .line 5268
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->mapOverResetCloudFolder()V

    return-void
.end method

.method private clearHideAppFolder()V
    .locals 1

    .line 4747
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 4748
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 4749
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->clearListener()V

    const/4 v0, 0x0

    .line 4750
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    :cond_0
    return-void
.end method

.method private completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I
    .locals 10

    .line 1078
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v0

    .line 1079
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 1080
    iget v2, p4, Lcom/android/launcher3/util/PendingRequestArgs;->container:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_0

    .line 1083
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    const/16 v0, 0xd

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x0

    .line 1097
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 1102
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1105
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 1106
    invoke-virtual {p4}, Lcom/android/launcher3/util/PendingRequestArgs;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1108
    new-instance p3, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {p3, p2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 1109
    invoke-virtual {p3, p0, p1, v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    .line 1093
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1088
    :cond_4
    iget v4, p4, Lcom/android/launcher3/util/PendingRequestArgs;->container:I

    iget v6, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v7, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    move-object v2, p0

    move-object v3, p2

    move v5, v1

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    const p1, 0x7f1401d6

    .line 1090
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->announceForAccessibility(I)V

    :cond_5
    :goto_0
    return v1
.end method

.method private completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2

    .line 3070
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    .line 3071
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3072
    const-string p0, "Launcher"

    const-string p1, "Widget update called, when the widget no longer exists."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3076
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 3077
    iput p2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 3078
    iget p2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez p2, :cond_1

    .line 3079
    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 3082
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 3083
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReinflateIfNeeded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3084
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reInflate()V

    .line 3087
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method private createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 3424
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12c

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c2

    .line 3427
    :goto_0
    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p0

    .line 3428
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    mul-int/lit8 p2, p2, 0x55

    int-to-long p1, p2

    .line 3430
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3431
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const p2, 0x3fa66666    # 1.3f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private createStartupLatencyLogger(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 1

    .line 783
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    if-ne p1, v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createColdRebootStartupLatencyLogger()Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    return-object p0

    .line 786
    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StartupLatencyLogger;->Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->getNO_OP()Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method private ensurePendingDropLayoutExists(I)I
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1322
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 1323
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    .line 1324
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    return p1
.end method

.method private filterTwoPanelScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;
    .locals 2

    .line 2855
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 2856
    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/IntSet;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->forEach(Ljava/util/function/Consumer;)V

    .line 2865
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3382
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3383
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3384
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static varargs getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;
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

    .line 3365
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3366
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 3367
    invoke-static {v4, v2}, Lcom/android/launcher3/Launcher;->mapOverViewGroup(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHelpMinorsModeState(Landroid/content/Context;)Z
    .locals 1

    .line 5592
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "help_minors_mode"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 542
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private handleActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v1, p3

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleActivityResult: requestCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1135
    new-instance v3, Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/android/launcher3/util/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    iput-object v3, v6, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 1138
    iput-object v3, v6, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    const/16 v5, 0xe

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v0, v5, :cond_2

    if-eq v2, v8, :cond_1

    const v0, 0x7f140141

    .line 1145
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14030c

    .line 1144
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    const/16 v5, 0x3e9

    if-ne v0, v5, :cond_3

    if-ne v2, v8, :cond_3

    .line 1152
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1153
    iget-object v5, v6, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    if-eqz v5, :cond_3

    .line 1154
    sget-object v5, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda29;

    invoke-direct {v9, p0, v1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda29;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1161
    :cond_3
    iget-object v5, v6, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 1162
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    if-nez v5, :cond_4

    return-void

    .line 1167
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetId()I

    move-result v9

    .line 1169
    sget-object v10, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v10}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_0

    .line 1171
    :cond_5
    new-instance v10, Lcom/android/launcher3/Launcher$3;

    invoke-direct {v10, p0}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;)V

    :goto_0
    const/16 v11, 0xb

    .line 1179
    const-string v12, "appWidgetId"

    const/16 v13, 0x1f4

    const/4 v14, 0x0

    if-ne v0, v11, :cond_9

    if-eqz v1, :cond_6

    .line 1182
    invoke-virtual {v1, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    if-nez v2, :cond_7

    .line 1184
    invoke-virtual {p0, v14, v1, v5}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 1185
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v13, v14, v10}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    if-ne v2, v8, :cond_8

    .line 1190
    invoke-virtual {v5}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v4

    const/16 v7, 0x1f4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v5

    move v5, v7

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    const/16 v11, 0x9

    if-eq v0, v11, :cond_11

    const/4 v11, 0x5

    if-ne v0, v11, :cond_a

    goto :goto_5

    :cond_a
    const/16 v4, 0xd

    if-eq v0, v4, :cond_f

    const/16 v4, 0xc

    if-ne v0, v4, :cond_b

    goto :goto_4

    :cond_b
    if-ne v0, v7, :cond_e

    if-ne v2, v8, :cond_c

    .line 1275
    iget v4, v5, Lcom/android/launcher3/util/PendingRequestArgs;->container:I

    if-eq v4, v8, :cond_c

    .line 1276
    invoke-direct {p0, v0, v1, v8, v5}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    .line 1277
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1278
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v13, v14, v10}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    if-nez v2, :cond_e

    .line 1283
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1284
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 1287
    :cond_d
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v13, v14, v10}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 1292
    :cond_e
    :goto_3
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()Lcom/android/launcher3/dragndrop/DragView;

    .line 1294
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetHotseatAnimation()V

    return-void

    :cond_f
    :goto_4
    if-ne v2, v8, :cond_10

    .line 1267
    invoke-direct {p0, v0, v1, v9, v5}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    :cond_10
    return-void

    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    .line 1202
    invoke-virtual {v1, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :cond_12
    if-gez v8, :cond_13

    move v3, v9

    goto :goto_6

    :cond_13
    move v3, v8

    :goto_6
    if-ltz v3, :cond_17

    if-nez v2, :cond_14

    goto :goto_7

    .line 1229
    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v0

    .line 1230
    iget v1, v5, Lcom/android/launcher3/util/PendingRequestArgs;->container:I

    const/16 v4, -0x64

    if-ne v1, v4, :cond_15

    .line 1233
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result v1

    .line 1234
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v8

    iget v9, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v10, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {v8, v9, v10, v1, v4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput v1, v5, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:I

    .line 1238
    :cond_15
    iget-object v1, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 1239
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v8

    .line 1241
    invoke-virtual {v8, v7}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 1242
    new-instance v7, Lcom/android/launcher3/Launcher$4;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p2

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V

    .line 1250
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1252
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    .line 1256
    :cond_16
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v13, v14, v7}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_8

    .line 1212
    :cond_17
    :goto_7
    const-string v0, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-virtual {p0, v14, v3, v5}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 1217
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda30;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 1218
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1220
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    .line 1223
    :cond_18
    iget-object v1, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v13, v14, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :goto_8
    return-void
.end method

.method private initMFV(Lcom/android/launcher3/LauncherAppState;)V
    .locals 6

    .line 4261
    new-instance v0, Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 4263
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V

    .line 4265
    new-instance v0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuOverviewStateHandler;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuOverviewStateHandler:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    .line 4267
    new-instance v0, Lcom/android/launcher3/MoreIconDragController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/MoreIconDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    .line 4269
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->checkThemeIfNeedChanged()V

    .line 4273
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->checkIconIfNeedChanged()V

    .line 4277
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->checkFontIfNeedChanged()V

    .line 4280
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->checkLauncherIsFirstUse(Landroid/content/Context;)Z

    .line 4283
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const v1, 0x7f0b030f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LongClickTextView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    .line 4284
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4285
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LongClickTextView;->setVisibility(I)V

    .line 4286
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getIndicatorColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LongClickTextView;->setLongClickTextViewColor(I)V

    .line 4287
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setVisibility(I)V

    goto :goto_0

    .line 4288
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4289
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setVisibility(I)V

    .line 4293
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getIndicatorColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->updateMfvPageIndicatorColor(I)V

    .line 4297
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->initLauncherCallbacks()V

    .line 4300
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dumpLauncherVersionInfo(Landroid/content/Context;)V

    const v0, 0x7f0b033b

    .line 4305
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    .line 4306
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/DeviceProfile;->getMenuContainerParams(Lcom/android/launcher3/DeviceProfile;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4307
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4308
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    .line 4309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4310
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    check-cast v2, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/menu/MenuCache;->bindMenuContainer(Lcom/android/launcher3/menu/MenuContainer;)V

    .line 4313
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda19;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4315
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 4316
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->onLauncherCreate(Lcom/android/launcher3/Launcher;)V

    .line 4320
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4322
    invoke-virtual {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->registerContentObserver()V

    .line 4323
    invoke-virtual {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->registerTargetPackageUpdatedReceiver()V

    .line 4328
    :cond_2
    invoke-static {}, Lcom/android/launcher3/datacollection/ZteTrackManager;->getInstance()Lcom/android/launcher3/datacollection/ZteTrackManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/datacollection/ZteTrackManager;->init(Landroid/content/Context;)V

    .line 4332
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->init(Landroid/content/Context;)V

    .line 4333
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.zte.mifavor.launcher.action.pushbadge"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4334
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.zte.mifavor.variablewidget.shortcutapp.ACTION_PACKAGE_REMOVED_TO_LAUNCHER"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4337
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->init(Landroid/content/Context;)V

    const v0, 0x7f0b03d5

    .line 4339
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewActionsView:Landroid/view/View;

    .line 4342
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMultiScr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4343
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDockExpandSupport;->getIntentFilterForMultiScr()Landroid/content/IntentFilter;

    move-result-object v0

    .line 4344
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScrReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0, v3}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4345
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenServiceSwitchStateSettingOB(Landroid/content/Context;)V

    .line 4346
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenAppSwitchStateSettingOB(Landroid/content/Context;)V

    .line 4347
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->registerMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V

    .line 4352
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4353
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatas(Z)V

    .line 4356
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4357
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zte/activityevent/ActivityEventsManager;->getInstance(Landroid/content/Context;)Lcom/zte/activityevent/ActivityEventsManager;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->registerAppActivityEventCallback(Lcom/android/launcher3/Launcher;Lcom/zte/activityevent/ActivityEventsManager;)V

    .line 4362
    :cond_7
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAppTransfer(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4363
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 4366
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableAntiTheft()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b00bf

    .line 4367
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4371
    :cond_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4372
    new-instance v0, Lcom/android/launcher3/anim/BoomField;

    new-instance v1, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;

    invoke-direct {v1}, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/anim/BoomField;-><init>(Landroid/content/Context;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBoomField:Lcom/android/launcher3/anim/BoomField;

    .line 4375
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 4377
    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4378
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 4380
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->registerContentObserver()V

    .line 4382
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4383
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->registerCurrentSpaceContentObserver()V

    .line 4386
    :cond_b
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda20;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateThirdHiddenAppsList(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4393
    :cond_c
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->updateThemeIconConfigMask()V

    .line 4397
    new-instance v1, Lcom/android/launcher3/resource/UnReadBroadcastReceiver;

    invoke-direct {v1}, Lcom/android/launcher3/resource/UnReadBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mUnreadReceiver:Landroid/content/BroadcastReceiver;

    .line 4398
    new-instance v2, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 4401
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4402
    invoke-static {p0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    move-result-object p1

    .line 4403
    invoke-virtual {p1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->initETCForbidUninstallList()V

    .line 4406
    :cond_d
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4407
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "MiFavor_is_current_wallpaper"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4408
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIsDefaultWallpaper()Z

    move-result v0

    if-eq p1, v0, :cond_e

    .line 4409
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setIsDefaultWallpaper(Z)V

    .line 4413
    :cond_e
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 4414
    new-instance p1, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    .line 4415
    invoke-virtual {p1, p0}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->registerContactContentObserver(Landroid/content/Context;)V

    :cond_f
    return-void
.end method

.method private isCalendarOrClock(Ljava/util/List;)Z
    .locals 7
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5202
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f140430

    .line 5205
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140431

    .line 5206
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p0

    move v2, v0

    .line 5207
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5208
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_3

    .line 5209
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    :cond_1
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private isLauncherCm(Landroid/content/ComponentName;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5054
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isNeedDispatchKeyMenu()Z
    .locals 1

    .line 4786
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenLockStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4787
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addAppWidgetImpl$12()V
    .locals 3

    .line 2407
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    return-void
.end method

.method private synthetic lambda$bindComplete$18()V
    .locals 2

    .line 3106
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 3107
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object v0

    .line 3108
    invoke-interface {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger;->log()Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object v0

    .line 3109
    invoke-interface {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger;->reset()V

    .line 3110
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsColdStartupAfterReboot:Z

    if-eqz p0, :cond_0

    .line 3111
    const-string p0, "LauncherColdStartup"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$bindInflatedItems$17(ILjava/lang/Runnable;)V
    .locals 3

    .line 3038
    const-string v0, "Launcher"

    const-string v1, "bindItems closeOpenViews CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3039
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(ZZZ)V

    .line 3040
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    .line 3041
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$bindItems$16(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object p0

    .line 2919
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$completeTwoStageWidgetDrop$7(ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1356
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V

    .line 1357
    sget-object p1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    return-void
.end method

.method private synthetic lambda$createAppWidgetHolder$10(I)V
    .locals 0

    .line 2053
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWidget(I)V

    return-void
.end method

.method private synthetic lambda$filterTwoPanelScreenIds$15(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 2

    .line 2857
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2858
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 2860
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->containsScreenId(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2861
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$finishBindingItems$19(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 3169
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    if-eqz v0, :cond_0

    .line 3170
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/MoreIconDragController;->refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_0

    .line 3171
    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isFolderExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3172
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->refreshFoldersIfNecessary(Lcom/android/launcher3/folder/Folder;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$forceSetIconVisible$28()V
    .locals 2

    .line 4567
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4569
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->setAlpha(F)V

    .line 4570
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->setScaleX(F)V

    .line 4571
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$getFirstMatchForAppClose$20(ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3246
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getFirstMatchForAppClose$21(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 3248
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 3250
    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3251
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3252
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getFirstMatchForAppClose$22(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 3297
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$handleActivityResult$5(Landroid/content/Intent;)V
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->onAddContactPageResult(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$handleActivityResult$6()V
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private synthetic lambda$initMFV$25()V
    .locals 1

    .line 4313
    new-instance v0, Lcom/android/launcher3/mfvUtil/PidChangeHandler;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/PidChangeHandler;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/PidChangeHandler;->handlePidChange(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$initMFV$26(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V
    .locals 0

    .line 4387
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowData()V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 539
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 614
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 616
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 619
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    .line 620
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 623
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v4, "com.android.launcher3.Debug"

    invoke-direct {v2, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x1080038

    .line 624
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v2, "Launcher crash detected!"

    .line 625
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 626
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    const v0, 0x1080052

    const-string v2, "Share"

    .line 627
    invoke-virtual {p0, v0, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 628
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 629
    const-string v0, "Debug"

    invoke-virtual {p1, v0, v3, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 632
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 634
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/os/Bundle;)V
    .locals 0

    .line 736
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_0

    .line 737
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPluginConnected$4(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 885
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/LauncherOverlayPlugin;->createOverlayManager(Landroid/app/Activity;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onRestoreInstanceState$11(Ljava/lang/Integer;)V
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 2218
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$8()V
    .locals 0

    .line 1631
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed()V

    return-void
.end method

.method private synthetic lambda$onResumeForMFV$27()V
    .locals 1

    .line 4439
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4440
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object p0

    const-string v0, "help_push_aside"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$pauseExpensiveViewUpdates$23(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 3812
    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    .line 3813
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->beginDeferringUpdates()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$resumeExpensiveViewUpdates$24(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 3826
    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    .line 3827
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$saveLauncherGridToSettings$29()V
    .locals 4

    const-string/jumbo v0, "saveLauncherGridToSettings: "

    .line 5511
    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 5512
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "is_streamer"

    .line 5513
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "grid_rows"

    .line 5514
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "grid_columns"

    .line 5515
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "widget_padding_left_right"

    .line 5516
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "widget_padding_top"

    .line 5517
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "widget_title_height"

    .line 5518
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 5519
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 5520
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5521
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_grid"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5523
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setupViews$9()V
    .locals 3

    .line 1734
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 1735
    invoke-interface {v2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindQsb()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$startActivitySafely$13(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 2742
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2744
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2746
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$startActivitySafely$14(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2771
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method private logStopAndResume(Z)V
    .locals 4

    .line 1462
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    .line 1464
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 1467
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 1469
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 1470
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1471
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 1473
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1474
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1475
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 1478
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_3

    .line 1479
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 1481
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 1482
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    .line 1480
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 1482
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 1479
    invoke-interface {v2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1484
    :cond_3
    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private static mapOverViewGroup(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;
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

    .line 3394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3396
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3406
    instance-of v3, v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 3407
    invoke-static {v3, p1}, Lcom/android/launcher3/Launcher;->mapOverViewGroupMFV(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 3414
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mapOverViewGroupMFV(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;
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

    .line 5554
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5556
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5557
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 5558
    invoke-static {v3, p1}, Lcom/android/launcher3/Launcher;->mapOverViewGroupMFV(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 5563
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private onDestroyMFV()V
    .locals 3

    .line 4640
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mUnreadReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4641
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4643
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetZteSceneDecisionManager()V

    .line 4644
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4645
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/AppWidgetHelper;->removeConsumerTask()V

    .line 4648
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPushBadgeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4649
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mVariableWidgetRemoveReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4651
    invoke-static {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycleFloatingIconView(Lcom/android/launcher3/Launcher;)V

    .line 4652
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    .line 4653
    invoke-static {}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->getInstance()Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->clearAlertDialog()V

    .line 4654
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4655
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setMenuResourceCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V

    .line 4658
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4659
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherDestroy(Lcom/android/launcher3/Launcher;)V

    .line 4661
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->clearInstance(Lcom/android/launcher3/Launcher;)V

    .line 4662
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 4663
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mHeartyServiceOriginalView:Landroid/view/View;

    .line 4665
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4667
    invoke-virtual {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->unBindService()V

    .line 4670
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    .line 4671
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->clearHideAppFolder()V

    .line 4672
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->clearCloudFolder()V

    .line 4673
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->popWidgets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4675
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->clearMenuCache()V

    .line 4677
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4678
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->onLauncherDestroy()V

    .line 4680
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_6

    .line 4681
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 4684
    :cond_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->quit()V

    .line 4687
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMultiScr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4688
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScrReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4689
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterMultiScreenServiceSwitchStateSettingOB(Landroid/content/Context;)V

    .line 4690
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterMultiScreenAppSwitchStateSettingOB(Landroid/content/Context;)V

    .line 4691
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V

    .line 4696
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4697
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zte/activityevent/ActivityEventsManager;->getInstance(Landroid/content/Context;)Lcom/zte/activityevent/ActivityEventsManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->unregisterAppActivityEventCallback(Lcom/zte/activityevent/ActivityEventsManager;)V

    .line 4702
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    if-eqz v0, :cond_b

    .line 4703
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->appTransferProxyDestroy()V

    .line 4704
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 4707
    :cond_b
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xca

    .line 4708
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 4711
    :cond_c
    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4712
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4714
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->unregister()V

    .line 4716
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4717
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->unregisterCurrentSpaceContentObserver()V

    .line 4723
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->resetDynamicIconRunningStatus()V

    .line 4725
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4727
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroyMFV e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4731
    :goto_0
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4732
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    if-eqz v0, :cond_e

    .line 4733
    invoke-virtual {v0, p0}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->unregisterContentObserver(Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method private onIdpChangedMFV(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V
    .locals 1

    .line 5002
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->onIdpChanged()V

    .line 5003
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5004
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->clearHideAppFolder()V

    .line 5006
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->customPageSwitch:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    .line 5007
    const-string v0, "Launcher"

    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5032
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5033
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onIdpChangedMFV call onOverlayScrollChanged "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5034
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5035
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    goto :goto_1

    .line 5037
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    goto :goto_1

    .line 5008
    :cond_3
    :goto_0
    const-string/jumbo p2, "onIdpChangedMFV switchHomeLayout or switchStreamer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 5009
    iput-boolean p2, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 5010
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5011
    sget-object p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherModeChanged()V

    .line 5013
    :cond_4
    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->circleScrollSwitch:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onCircleSwitchChange(Z)V

    .line 5014
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->reInitGridInfo()V

    .line 5016
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initConfigEffect()V

    .line 5018
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->initDefaultEffect(Lcom/android/launcher3/Workspace;)V

    .line 5019
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    if-eqz p1, :cond_5

    .line 5020
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string/jumbo v0, "pref_allowRotation"

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/states/RotationHelper;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_7

    .line 5023
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 5024
    check-cast p1, Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuContainer;->updateMenuEffect()V

    .line 5026
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->changeMiBoardOrStreamer()V

    goto :goto_1

    .line 5028
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private onPauseMFV()V
    .locals 3

    const/4 v0, 0x0

    .line 4586
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    .line 4587
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4588
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherPaused(Lcom/android/launcher3/Launcher;)V

    .line 4590
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->getInstance()Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->clearAlertDialog()V

    .line 4594
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->onPauseActivity()V

    .line 4596
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4597
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->onLauncherPaused()V

    .line 4600
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4601
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isTopRootTaskFreeformWR(Landroid/content/Context;)Z

    move-result v0

    .line 4602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launcherIconAnimation: onPauseMFV getUnlockAnimState()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-nez v2, :cond_2

    const-string v2, "mMfvAnimationSets is null"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isWorkspaceLoading()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMiniWindowOpened="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4603
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne v1, v2, :cond_3

    .line 4604
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/MFVAnimationSets;->unlockAnimGotoEnd(Lcom/android/launcher3/Launcher;)V

    .line 4607
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_4

    .line 4608
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 4609
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnim(ZLcom/android/launcher3/Launcher;)V

    goto :goto_1

    .line 4610
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne v0, v1, :cond_5

    .line 4611
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    goto :goto_1

    .line 4612
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne v0, v1, :cond_6

    .line 4613
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 4617
    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isUnlockIntoPrivateSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4618
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->savePrivateFolderContents(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    :cond_7
    return-void
.end method

.method private onResumeForMFV()V
    .locals 7

    .line 4421
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4422
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    div-int/lit16 v1, v1, 0xa0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4423
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "Launcher"

    if-lez v0, :cond_0

    .line 4424
    const-string/jumbo v0, "onResumeForMFV: disableDisplaySize!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4425
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4427
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    .line 4428
    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4429
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/menu/MenuContainer;->onResumeForMFV()V

    .line 4431
    :cond_1
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4432
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportMinorsMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4433
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/Launcher;->getHelpMinorsModeState(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4434
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object v3

    const-string v4, "help_minors_mode"

    invoke-virtual {v3, v4}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    goto :goto_0

    .line 4437
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4438
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    new-instance v4, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda33;

    invoke-direct {v4, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda33;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4444
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportFoldTips()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4445
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object v3

    const-string v4, "help_swipe_up"

    invoke-virtual {v3, v4}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    .line 4450
    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4451
    sget-object v3, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherResumed(Lcom/android/launcher3/Launcher;)V

    .line 4454
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4455
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4456
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 4457
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4458
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 4461
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/ResourceManager;->setDynamicIconRunningStatus(ZZ)V

    .line 4462
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4463
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSyncDynamicWallpaperResult()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4464
    const-string/jumbo v3, "onResumeForMFV: SyncDynamicWallpaperResult false , syncWallpaperStatus again "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4465
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->syncWallpaperStatus()V

    .line 4466
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSyncDynamicWallpaperResult(Z)V

    .line 4469
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimation()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4471
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUnLockReasonType()I

    move-result v1

    :goto_1
    sput v1, Lcom/android/launcher3/Launcher;->mUnLockReason:I

    .line 4472
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUnlockFromAod()I

    move-result v3

    :goto_2
    sput v3, Lcom/android/launcher3/Launcher;->mUnLockAod:I

    .line 4473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "launcherIconAnimation: onResumeForMFV:unlockReasonType= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/android/launcher3/Launcher;->mUnLockReason:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mUnLockAod="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/android/launcher3/Launcher;->mUnLockAod:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", getUnlockAnimState()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-nez v3, :cond_a

    const-string v3, " mMfvAnimationSets is null"

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4475
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v1, :cond_c

    .line 4476
    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-eq v1, v3, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 4477
    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-eq v1, v3, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 4478
    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne v1, v3, :cond_c

    .line 4479
    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 4482
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne v1, v3, :cond_d

    .line 4483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "launcherIconAnimation: wait to doIconAnimation!!!(onResume), isWorkspaceLoading="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4484
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 4485
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->ensureIconTransparencyBeforeUnlockAnim()V

    .line 4486
    sget v1, Lcom/android/launcher3/Launcher;->mUnLockAod:I

    if-ne v1, v0, :cond_d

    .line 4487
    const-string v0, "launcherIconAnimation: Unlock from AOD, reset wallpaper!!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4488
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVAnimationSets;->resetWallpaper(Lcom/android/launcher3/Launcher;)V

    .line 4492
    :cond_d
    sget v0, Lcom/android/launcher3/Launcher;->mUnLockReason:I

    if-ltz v0, :cond_f

    .line 4493
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFingerPrintQuickAppOpened(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4494
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v0, :cond_e

    .line 4495
    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/MFVAnimationSets;->startUnlockAnim(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    .line 4499
    :cond_e
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/launcher3/Launcher$8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$8;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 4509
    :cond_f
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/launcher3/Launcher$9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$9;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4521
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    if-eqz v0, :cond_10

    .line 4523
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->notifyMultiScrLauncherResume()V

    .line 4527
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isCurInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4528
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    new-instance v1, Lcom/android/launcher3/Launcher$10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$10;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4538
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getValidateCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastToVertuClockWhenWorkspacePageScrollSwitch(Lcom/android/launcher3/Launcher;I)V

    .line 4540
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-nez v0, :cond_13

    .line 4541
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4542
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4543
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isUnlockIntoPrivateSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4544
    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->createPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;)V

    goto :goto_5

    .line 4546
    :cond_12
    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->deletePrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;)V

    :cond_13
    :goto_5
    return-void
.end method

.method private onStartMFV()V
    .locals 1

    .line 4624
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4625
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherStarted(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method private onStopMFV()V
    .locals 1

    .line 4630
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 4631
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->closeCacheDialogAndClear()V

    .line 4632
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastLauncherInBackground(Lcom/android/launcher3/Launcher;)V

    .line 4633
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4634
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLauncherStopped(Lcom/android/launcher3/Launcher;)V

    .line 4636
    :cond_0
    const-string p0, "Launcher"

    const-string/jumbo v0, "onStop--end"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V
    .locals 3

    .line 2446
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2447
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 2448
    const-string v0, "Main"

    const-string/jumbo v2, "start: processShortcutFromDrop"

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2450
    invoke-direct {p0, v1, p1, v0}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1675
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1676
    invoke-static {}, Lcom/android/launcher3/LauncherState;->values()[Lcom/android/launcher3/LauncherState;

    move-result-object v1

    .line 1677
    aget-object v0, v1, v0

    .line 1679
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher$NonConfigInstance;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1680
    iget-object v1, v1, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    .line 1681
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1682
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherState;->shouldDisableRestore()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1683
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 1686
    :cond_2
    const-string v0, "launcher.request_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_3

    .line 1689
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 1691
    :cond_3
    const-string v0, "launcher.request_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 1693
    const-string v0, "launcher.activity_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ActivityResultInfo;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 1695
    const-string v0, "launcher.widget_panel"

    .line 1696
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1698
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/BaseActivity;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method private saveLauncherGridToSettings()V
    .locals 2

    .line 5506
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5509
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private scheduleDeferredCheck()V
    .locals 2

    .line 1488
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1489
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private showAllAppsWithSelectedTabFromIntent(ZI)V
    .locals 2

    .line 2189
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2190
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 2191
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2192
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 2194
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 2195
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->switchToTab(I)V

    :cond_1
    return-void
.end method

.method private showWidgetResizeFrame(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V
    .locals 1

    .line 1999
    iget p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->container:I

    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    .line 2006
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2007
    invoke-static {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    goto :goto_0

    .line 2009
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v0, Lcom/android/launcher3/Launcher$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher$6;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :goto_0
    return-void
.end method

.method private switchOverlay(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/shared/LauncherOverlayManager;",
            ">;)V"
        }
    .end annotation

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchOverlay overlaySupplier= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_0

    .line 897
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed()V

    .line 899
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 900
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherRootView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 901
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    :cond_1
    const/4 p1, 0x1

    .line 903
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    .line 904
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method


# virtual methods
.method addAppWidgetFromDropImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2368
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    return-void
.end method

.method addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V
    .locals 10

    .line 2379
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    const/4 v0, 0x5

    .line 2383
    invoke-virtual {p4, p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v0

    .line 2386
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ADD_APP_WIDGET_VIA_CONFIG_ACTIVITY_V2:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 2387
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2397
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2398
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->containsAppWidgetHostView()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2401
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v1

    .line 2406
    :goto_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2407
    :cond_3
    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2409
    :goto_1
    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v6

    invoke-virtual {p4}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2408
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V

    .line 2411
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2412
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 2415
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method protected addBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V
    .locals 0

    .line 3688
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;Landroid/view/View;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 7

    .line 2500
    new-instance v6, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v6}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 2502
    iput-object p6, v6, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    .line 2503
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p6

    iget-boolean p6, p6, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p6, :cond_0

    .line 2504
    invoke-static {v6, p1, p4, p5, p7}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->onFolderInfoCreate(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/CellLayout;IILandroid/view/View;)Landroid/graphics/Point;

    move-result-object p4

    .line 2505
    iget p5, p4, Landroid/graphics/Point;->x:I

    .line 2506
    iget p4, p4, Landroid/graphics/Point;->y:I

    move v5, p4

    move v4, p5

    goto :goto_0

    :cond_0
    move v4, p4

    move v5, p5

    .line 2511
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    move-object v1, v6

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 2515
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0e0216

    goto :goto_1

    :cond_1
    const p2, 0x7f0e00c4

    :goto_1
    invoke-static {p2, p0, p1, v6}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    .line 2517
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, p1, v6}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2519
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 2520
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    return-object p1
.end method

.method public addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2422
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p4

    invoke-virtual {p4, v0, v0, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p3

    .line 2423
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p3, p1, Lcom/android/launcher3/PendingAddItemInfo;->screenId:I

    goto :goto_0

    .line 2425
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    aget v0, p4, v0

    const/4 v2, 0x1

    aget p4, p4, v2

    invoke-virtual {v1, v0, p4, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p3

    .line 2427
    iget p4, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p4, p1, Lcom/android/launcher3/PendingAddItemInfo;->screenId:I

    .line 2428
    iget p4, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iput p4, p1, Lcom/android/launcher3/PendingAddItemInfo;->cellX:I

    .line 2429
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iput p3, p1, Lcom/android/launcher3/PendingAddItemInfo;->cellY:I

    .line 2431
    :goto_0
    iput p2, p1, Lcom/android/launcher3/PendingAddItemInfo;->container:I

    .line 2432
    iput p5, p1, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    .line 2433
    iput p6, p1, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    .line 2435
    instance-of p2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p2, :cond_1

    .line 2436
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    goto :goto_1

    .line 2438
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V

    :goto_1
    return-void
.end method

.method public areDesktopTasksVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "I",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3467
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/ModelCallbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 3468
    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_0

    .line 3469
    const-string p0, "DisplayAllApps"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 3521
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method public bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 2

    .line 3057
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3059
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 3060
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 2876
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/ModelCallbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2879
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 2880
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2881
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2882
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2883
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, "Launcher"

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_0

    .line 2884
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ltz v2, :cond_0

    .line 2885
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2887
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindAppsAdded item info screenId not exist, info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2888
    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2889
    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 2894
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 2895
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bindAppsAdded notExistScreenIds mWorkspace.getScreenOrder="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2896
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "bindAppsAdded notExistScreenIds="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 2898
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    :cond_3
    const/4 p0, 0x0

    .line 2900
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    .line 2901
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2902
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 2905
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "bindAppsAdded newScreens="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2908
    :cond_6
    invoke-static {}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->removeFolderInfoIfNecessary()V

    return-void
.end method

.method public bindComplete(IZ)V
    .locals 2

    .line 3096
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 3097
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 3098
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    if-nez p2, :cond_1

    .line 3101
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 3102
    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logCardinality(I)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 3103
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 3105
    :cond_1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3479
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 3484
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindInflatedItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2926
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2937
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2940
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 2941
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2944
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v12, 0x2

    const-string v13, "Launcher"

    if-ne v11, v12, :cond_2

    .line 2945
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v11, v11, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2946
    iget-object v9, v0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_1

    .line 2947
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2948
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/FolderInfo;->clearListener()V

    .line 2950
    :cond_1
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/folder/FolderIcon;

    iput-object v8, v0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2951
    const-string v8, "bindItems--hideAppFolderIcon"

    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2958
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v11

    .line 2959
    iget v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v14, -0x64

    if-ne v12, v14, :cond_6

    .line 2960
    iget-object v12, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v14, v11, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {v12, v14}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 2964
    :try_start_0
    iget v14, v11, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v15, v11, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {v12, v14, v15}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_6

    goto :goto_1

    .line 2969
    :catch_0
    const-string v14, "bindItems RuntimeException. Position exceeds the bound of this CellLayout"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2972
    :goto_1
    iget v14, v11, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v15, v11, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {v12, v14, v15}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_3

    .line 2974
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "bindItems failed when removing colliding item="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v14, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 2976
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 2978
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "Collision while binding workspace item: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ". Collides with "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2984
    instance-of v15, v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v15, :cond_5

    instance-of v15, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v15, :cond_5

    iget v15, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->id:I

    if-ne v15, v5, :cond_5

    .line 2987
    invoke-virtual {v12, v14}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2988
    const-string v4, "bindItems: the same id widget has bind, remove and add the view! "

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2990
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2991
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2993
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v8

    invoke-virtual {v8, v10, v4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 2995
    iput-boolean v9, v10, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 2996
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    new-instance v8, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {v8, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3004
    :cond_6
    :goto_3
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_7

    goto/16 :goto_0

    .line 3009
    :cond_7
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceInflation()Z

    move-result v5

    if-eqz v5, :cond_8

    instance-of v5, v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 3010
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->attachViewToHostAndGetAttachedView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v4

    .line 3012
    :cond_8
    invoke-virtual {v2, v4, v10}, Lcom/android/launcher3/Workspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 3015
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 3016
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 3017
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v5, v7, 0x1

    .line 3018
    invoke-direct {v0, v4, v7}, Lcom/android/launcher3/Launcher;->createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3019
    iget v6, v11, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    move v7, v5

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_c

    const/4 v3, -0x1

    if-le v6, v3, :cond_c

    .line 3025
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v3

    .line 3026
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    .line 3027
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda1;-><init>(Landroid/animation/AnimatorSet;)V

    .line 3030
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 3031
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->canAnimatePageChange()Z

    move-result v1

    const-wide/16 v7, 0x1f4

    if-eqz v1, :cond_b

    if-eq v6, v3, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 3032
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getIsFirstLoadComplete()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v9, :cond_b

    .line 3033
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/Launcher;->isCalendarOrClock(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3037
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v3, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v4, v5}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    invoke-virtual {v1, v3, v7, v8}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 3044
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v5, v7, v8}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3047
    :goto_5
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->setIsFirstLoadComplete(Z)V

    .line 3050
    :cond_c
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->requestLayout()V

    return-void
.end method

.method public bindItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2919
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda21;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 2920
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2921
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2919
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 3505
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindRestoreItemsChange(Ljava/util/HashSet;)V

    return-void
.end method

.method public bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 2

    .line 2835
    const-string v0, "Launcher"

    const-string v1, "bindScreens"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2836
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 2839
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->bindDefaultPage(Lcom/android/launcher3/Workspace;)V

    .line 2840
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-boolean p1, p1, Lcom/android/launcher3/Workspace;->mFirstLayout:Z

    if-eqz p1, :cond_0

    .line 2841
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->updateDefaultPage(Lcom/android/launcher3/Workspace;I)Z

    .line 2842
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen()V

    .line 2843
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    iget-boolean p1, p1, Lcom/android/launcher3/util/DisplayController;->mOnUIModeChanged:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 2844
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/util/DisplayController;->mOnUIModeChanged:Z

    .line 2846
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->addEmptyScreenIfNecessary()V

    return-void
.end method

.method public bindSmartspaceWidget()V
    .locals 0

    .line 3526
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->bindSmartspaceWidget()V

    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 3531
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 3489
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWidgetsRestored(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 3513
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public bindWorkspaceItemInfoRemoved(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 4948
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4949
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 4950
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 3497
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceItemsChanged(Ljava/util/List;)V

    return-void
.end method

.method public canUseMultipleShadesForPopup()Z
    .locals 2

    const/4 v0, 0x1

    .line 3668
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3669
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public changeMiBoardOrStreamer()V
    .locals 1

    .line 5044
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5045
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    const/4 v0, 0x1

    .line 5046
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    :cond_0
    return-void
.end method

.method public checkTaskWindowMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public closeOpenViews()V
    .locals 2

    .line 3738
    const-string v0, "Launcher"

    const-string v1, "closeOpenViews CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3739
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(ZZZ)V

    return-void
.end method

.method protected closeOpenViews(ZZZ)V
    .locals 0

    .line 3748
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3751
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isCosingAnimRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x100

    .line 3754
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public closeOverlay(Z)V
    .locals 0

    .line 4889
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_0

    .line 4890
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherCallbacks;->closeOverlay(Z)V

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

    .line 3674
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3675
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3676
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMenuOverviewStateHandler:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ZZLandroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v7, p2

    if-nez p4, :cond_0

    .line 1888
    iget-object v1, v6, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 1889
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1888
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 1894
    iget-object v1, v6, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v1, v0, v8}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    if-eqz v8, :cond_e

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 1903
    :cond_2
    new-instance v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v2, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v15, v0, v2, v8, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V

    .line 1906
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v2, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    .line 1907
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v2, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    .line 1908
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v2, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minSpanX:I

    .line 1909
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v2, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minSpanY:I

    .line 1910
    invoke-virtual {v8}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v2

    iput-object v2, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    .line 1911
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz p5, :cond_3

    const/4 v0, 0x4

    .line 1913
    iput v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 1914
    new-instance v10, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v2, v6, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v15

    move-object v4, v8

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;)V

    move-object v1, v10

    goto :goto_2

    .line 1917
    :cond_3
    instance-of v2, v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v2, :cond_4

    .line 1918
    check-cast v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->setPreviewBitmapAndUpdateBackground(Landroid/graphics/Bitmap;)V

    .line 1922
    invoke-direct {v6, v0, v14}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1926
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1927
    invoke-direct {v6, v0, v1, v9}, Lcom/android/launcher3/Launcher;->showWidgetResizeFrame(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V

    .line 1932
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, v6, v1, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    return-void

    :cond_4
    :goto_2
    if-eqz p6, :cond_5

    .line 1937
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, v6, v0, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    .line 1939
    :cond_5
    instance-of v0, v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_6

    .line 1940
    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    iput v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    goto :goto_3

    .line 1941
    :cond_6
    instance-of v0, v7, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_7

    .line 1942
    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    .line 1943
    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetSourceContainer()I

    move-result v0

    iput v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 1946
    :cond_7
    :goto_3
    iget-object v0, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1947
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->title:Ljava/lang/CharSequence;

    .line 1949
    iget-object v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1951
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v2, -0xc9

    if-ne v0, v2, :cond_8

    .line 1952
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    iget-object v2, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v3, v6, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->commitEmptyScreenAndAddAnother(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1955
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget v11, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v12, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget v13, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v2, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    move-object v9, v0

    move-object v10, v15

    move v0, v14

    move v14, v2

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1958
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 1959
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual {v0, v1, v15}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 1960
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ADD_APP_WIDGET_VIA_CONFIG_ACTIVITY_V2:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1961
    :cond_9
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1, v15}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_a
    const v0, 0x7f1401d6

    .line 1963
    invoke-direct {v6, v0}, Lcom/android/launcher3/Launcher;->announceForAccessibility(I)V

    .line 1965
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v1, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 1967
    iget-object v1, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    .line 1969
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_c

    .line 1971
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completeAddAppWidget: widget title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cell size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1972
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is landscape: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widget minWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minResizeWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minResizeHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minResizeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxResizeWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxResizeHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxResizeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetCellWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetCellHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->targetCellHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemInfo spanX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minSpanX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minSpanY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1971
    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    :cond_c
    iget-object v0, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1980
    iget-object v0, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 1981
    iget-object v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_d

    const v1, 0x7f140119

    invoke-virtual {v6, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    iget-object v1, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1980
    :goto_4
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->addCustomWidget(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method protected completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v1, p6

    .line 1784
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result v2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    return-void

    .line 1788
    :cond_0
    iget-object v15, v0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    .line 1789
    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v14

    .line 1791
    const-string v2, "Launcher"

    if-nez v14, :cond_1

    .line 1792
    const-string v0, "Unable to find layout to add shortcut"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1796
    :cond_1
    iget v3, v0, Lcom/android/launcher3/Launcher;->mCurrentPage:I

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4, v10}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 1797
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3, v10}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)Z

    .line 1802
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1801
    invoke-static {v0, v3, v4, v5}, Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 1806
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iget-object v5, v1, Lcom/android/launcher3/util/PendingRequestArgs;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1807
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/model/ModelUtils;->fromLegacyShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    .line 1810
    const-string v0, "Unable to parse a valid shortcut result"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    move-object v13, v3

    const/4 v12, 0x0

    .line 1814
    invoke-virtual {v13, v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setNeedShowBadge(Z)V

    if-gez v9, :cond_a

    .line 1818
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_5

    .line 1821
    const-string v0, "completeAddShortcut: view is null, return!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-ltz p4, :cond_7

    if-ltz p5, :cond_7

    .line 1828
    aput p4, v15, v12

    .line 1829
    aput p5, v15, v11

    .line 1832
    new-instance v7, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 1833
    iput-object v13, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1835
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v2, v8

    move/from16 v3, p2

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 1839
    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/16 v16, 0x0

    const/16 v18, 0x1

    move v3, v12

    move-object v12, v1

    move-object v7, v13

    move-object/from16 v13, p1

    move-object v1, v15

    invoke-virtual/range {v12 .. v18}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    :cond_7
    move-object/from16 p1, v8

    move v3, v12

    move-object v7, v13

    move-object v1, v15

    .line 1844
    iget v2, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    invoke-virtual {v14, v1, v2, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1848
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v14, v7, v4}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void

    :cond_8
    const/16 v2, -0xc9

    if-ne v10, v2, :cond_9

    .line 1854
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->commitEmptyScreenAndAddAnother(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_9
    move v4, v10

    .line 1857
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    aget v5, v1, v3

    aget v6, v1, v11

    move-object v1, v2

    move-object v2, v7

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1858
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_a
    move v3, v12

    move-object v7, v13

    .line 1861
    invoke-virtual {v0, v9}, Lcom/android/launcher3/Launcher;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1863
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1864
    iget v1, v1, Lcom/android/launcher3/util/PendingRequestArgs;->rank:I

    invoke-virtual {v0, v7, v1, v3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    goto :goto_2

    .line 1866
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find folder with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to add shortcut."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 11

    .line 1332
    iget v0, p3, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result v0

    iput v0, p3, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:I

    .line 1333
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1334
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 1333
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1347
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1350
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ADD_APP_WIDGET_VIA_CONFIG_ACTIVITY_V2:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1351
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    goto :goto_0

    .line 1352
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 1353
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 1352
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 1355
    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2, p3, v1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 p2, 0x3

    move-object v8, p1

    move v7, p2

    move-object v6, v1

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 1363
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move v7, p1

    move-object v6, v1

    move-object v8, v6

    .line 1366
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1367
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 1368
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/launcher3/dragndrop/DragView;

    const/4 v9, 0x1

    move-object v3, p3

    .line 1367
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 1372
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_4
    return-void
.end method

.method protected createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    .line 3760
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method protected createAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 2

    .line 2052
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;->newFactory(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;->newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    return-object p0
.end method

.method protected createColdRebootStartupLatencyLogger()Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 0

    .line 795
    new-instance p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    invoke-direct {p0}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;-><init>()V

    return-object p0
.end method

.method protected createModelCallbacks()Lcom/android/launcher3/ModelCallbacks;
    .locals 1

    .line 774
    new-instance v0, Lcom/android/launcher3/ModelCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ModelCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    const/4 v0, 0x2

    .line 3680
    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/launcher3/touch/AllAppsSwipeController;

    invoke-direct {v1, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;-><init>(Lcom/android/launcher3/Launcher;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public deferOverlayCallbacksUntilNextResumeOrStop()V
    .locals 2

    const/4 v0, 0x1

    .line 1520
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deferOverlayCallbacksUntilNextResumeOrStop mDeferOverlayCallbacks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismissSplitSelection(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 0

    .line 909
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->dispatchDeviceProfileChanged()V

    .line 910
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDeviceProvideChanged()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 2634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchKeyEvent--event.getKeyCode() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2635
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 2636
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/16 v5, 0x52

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2638
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->isNeedDispatchKeyMenu()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    .line 2646
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 2647
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v6, 0x3d

    if-ne v0, v6, :cond_3

    .line 2648
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2649
    const-string/jumbo v0, "window"

    .line 2650
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2649
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 2652
    :try_start_0
    const-string/jumbo v6, "setInTouchMode"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2653
    invoke-interface {v0, v5, v5}, Landroid/view/IWindowManager;->setInTouchMode(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2655
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2658
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 2659
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dispatchKeyEvent--event.getKeyCode() end = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2661
    const-string p0, "Main"

    const-string v0, "Key event"

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    return v4
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2807
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2808
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2809
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2812
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-nez v1, :cond_0

    const v1, 0x7f1401c0

    .line 2813
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2814
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;

    move-result-object p0

    .line 2812
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2672
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    :cond_1
    const/4 v0, 0x0

    .line 2675
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    goto :goto_0

    .line 2669
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    .line 2678
    :goto_0
    const-string v0, "Main"

    const-string v1, "Touch event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 2679
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 3547
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/statemanager/StatefulActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3549
    array-length v0, p4

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p4, v0

    const-string v2, "--all"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Workspace Items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    .line 3551
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v2

    const-string v3, "    "

    if-ge v1, v2, :cond_2

    .line 3552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  Homescreen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3554
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    move v4, v0

    .line 3555
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 3556
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3563
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Hotseat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3564
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 3565
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3566
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3568
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3573
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Misc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/Launcher;->dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmWorkspaceLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v1}, Lcom/android/launcher3/ModelCallbacks;->getWorkspaceLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmPendingRequestArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPendingActivityResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmRotationHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmAppWidgetHolder.isListening: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 3580
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3579
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3583
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3584
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/statemanager/StateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3585
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/popup/PopupDataProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3586
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, p0, p1, p3}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3587
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3590
    :try_start_0
    invoke-static {p3}, Lcom/android/launcher3/logging/FileLog;->flushAll(Ljava/io/PrintWriter;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3595
    :catch_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherModel;->dumpState(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3596
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0, p1, p3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3597
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/util/ActivityTracker;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableHotseatEdu(Z)V
    .locals 0

    return-void
.end method

.method public findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1873
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    return-object p0
.end method

.method public finishAppClosingAnim()V
    .locals 0

    return-void
.end method

.method public finishBindingHotseatItems()V
    .locals 1

    .line 5193
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 5194
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatChildPosition(Z)V

    :cond_0
    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 6

    .line 3139
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ModelCallbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 3143
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result p1

    .line 3144
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3145
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->onForeColorChanged(I)V

    .line 3146
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3147
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onWallpaperOrForeColorChanged()V

    .line 3150
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getStatusForeColor()I

    move-result v0

    .line 3151
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->onStatusForeColorChanged(I)V

    .line 3153
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/WorkspaceTextColorTask;->updateWidgetTextColor(Lcom/android/launcher3/Workspace;ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 3157
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    .line 3158
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3159
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3160
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 3163
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/settings/SettingsUtils;->startConciseAssistantOrNot(Landroid/content/Context;)V

    .line 3165
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3166
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    .line 3167
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getFontCfgChangeStatus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3168
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda28;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 3177
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    goto :goto_0

    .line 3178
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getFontCfgChangeStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3179
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeCheckbox(Z)V

    .line 3182
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v0

    const-string v2, "Launcher"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3183
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardShow()Z

    move-result p1

    .line 3184
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v0

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    invoke-virtual {v0, p1, v4, v3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorVisible(ZZZ)V

    .line 3185
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p1, :cond_6

    .line 3186
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/LongClickTextView;->setTextAndBg()V

    .line 3187
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p1

    .line 3188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "finishBindingItems: set indicator color: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3189
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorColor(I)V

    goto :goto_1

    .line 3191
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3192
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1401e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/LongClickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LongClickTextView;->setVisibility(I)V

    .line 3194
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/LongClickTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3195
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3196
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/LongClickTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3197
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LongClickTextView;->setLongClickTextViewColor(I)V

    .line 3198
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setVisibility(I)V

    .line 3201
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initMenuData()V

    .line 3204
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finishBindingItems: mShouldKeepCurrentPage="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",mIsModeChange="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3205
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    if-nez p1, :cond_7

    .line 3206
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v0, p0, Lcom/android/launcher3/Launcher;->mCurrentPage:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 3207
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    goto :goto_2

    .line 3208
    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    if-eqz p1, :cond_8

    .line 3209
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 3210
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 3213
    :cond_8
    :goto_2
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3214
    :goto_3
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v3, p1, :cond_a

    .line 3215
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    if-eqz p1, :cond_9

    .line 3216
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1, p0, v0, v3, v2}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->addQuickCallIcon(Landroid/content/Context;Lcom/android/launcher3/Hotseat;ILcom/android/launcher3/DeviceProfile;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public forceSetIconVisible()V
    .locals 7

    .line 4553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: forceSetIconVisible springChain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    const-string v3, "mMfvAnimationSets is null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4554
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isCosingAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    .line 4559
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsAppWinClosed:Z

    .line 4560
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAlpha()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_1

    .line 4566
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    new-instance v4, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v0, v4, v5, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 4562
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->setAlpha(F)V

    .line 4563
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->setScaleX(F)V

    .line 4564
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->setScaleY(F)V

    .line 4575
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWorkspace alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 4576
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Folder.getOpen(this)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4575
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4577
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 4578
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V

    .line 4579
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Lcom/facebook/rebound/SpringChain;

    if-nez v0, :cond_5

    .line 4580
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->resetIconVisibility(Z)V

    :cond_5
    return-void

    .line 4555
    :cond_6
    :goto_4
    const-string p0, "forceSetIconVisible: drag layer is null."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 0

    .line 2310
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object p0
.end method

.method public getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;
    .locals 0

    .line 3967
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    return-object p0
.end method

.method protected getAllAppsEntryEvent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
            ">;"
        }
    .end annotation

    .line 1574
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1575
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1576
    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1574
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method protected getAllAppsExitEvent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
            ">;"
        }
    .end annotation

    .line 1617
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 4083
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;
    .locals 0

    .line 4078
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAnimationCoordinator:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    return-object p0
.end method

.method public getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 4002
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

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

    .line 3977
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public getAutoAlignState()Z
    .locals 0

    .line 4768
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->autoAlignStatus:Z

    return p0
.end method

.method public getBoomField()Lcom/android/launcher3/anim/BoomField;
    .locals 0

    .line 4210
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBoomField:Lcom/android/launcher3/anim/BoomField;

    return-object p0
.end method

.method public getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 1

    const/16 v0, -0x65

    if-ne p1, v0, :cond_0

    .line 4031
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 3903
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    return-object p0
.end method

.method public getCurHotseatRecentCount()I
    .locals 1

    .line 5348
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5349
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getTableRecentHotseatRecentCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    instance-of v1, v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_0

    .line 876
    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    return-object v0

    .line 879
    :cond_0
    new-instance v0, Lcom/android/launcher3/Launcher$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 8

    .line 3927
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 3928
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_9

    .line 3929
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/IconUpdateProxy;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3930
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3931
    :goto_0
    const-string v5, "Launcher"

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/ResourceManager;->isPackageInUnreadBlackList(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3932
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getDotInfoForItem: number corner ignore apps, cm: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v4, :cond_6

    .line 3936
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3937
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3938
    const-string v4, ".zte."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "zte."

    .line 3939
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/android/launcher3/resource/UnReadInfoManager;->MULTI_UNREAD_IGNORE_APPS:[Ljava/lang/String;

    .line 3940
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    .line 3941
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->brandIsNubia()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    sget-object v6, Lcom/android/launcher3/resource/UnReadInfoManager;->SPECIAL_APP_GET_NOTIFICATION_DOT_FOR_NUBIA:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-nez v4, :cond_5

    if-eqz v1, :cond_6

    .line 3943
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3944
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 3945
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDotInfoForItem: use notification dot data, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_6
    return-object v2

    .line 3952
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    if-eqz v0, :cond_9

    .line 3953
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->NOTIFICATION_DOT_IGNORE_APPS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    .line 3957
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 2314
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 3972
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getDropTargetBar()Lcom/android/launcher3/DropTargetBar;
    .locals 0

    .line 3993
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    return-object p0
.end method

.method public getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;
    .locals 1

    .line 2319
    new-instance v0, Lcom/android/launcher3/DropTargetHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DropTargetHandler;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;
    .locals 8

    .line 3245
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda35;-><init>(I)V

    .line 3247
    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda36;

    invoke-direct {p1, p3, p2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda36;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 3255
    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p4}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3256
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p4

    .line 3257
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array p3, p3, [Ljava/util/function/Predicate;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    invoke-static {v3, p3}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3260
    invoke-virtual {p4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    if-lez p3, :cond_0

    .line 3261
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 3262
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, v1, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 3264
    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    return-object p2

    :cond_0
    return-object p1

    .line 3274
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 3277
    invoke-virtual {p4}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 3276
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, p3, [Ljava/util/function/Predicate;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3281
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isForceInvisible()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {p4, v3}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    goto :goto_1

    :cond_3
    return-object v3

    .line 3287
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3288
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3289
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3291
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3292
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3296
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v5, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda37;

    invoke-direct {v5, v3}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda37;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Workspace;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    const/4 v4, 0x4

    .line 3300
    new-array v5, v4, [Ljava/util/function/Predicate;

    aput-object v0, v5, v1

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, p3

    .line 3301
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 3300
    invoke-static {v3, v5}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    .line 3303
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz v5, :cond_9

    .line 3304
    instance-of v5, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_8

    if-eqz p4, :cond_6

    .line 3306
    invoke-virtual {p4}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3308
    invoke-virtual {p4}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 3310
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3311
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3312
    new-array p2, v2, [Ljava/util/function/Predicate;

    aput-object v0, p2, v1

    invoke-static {p3, p2}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_3

    .line 3314
    :cond_6
    instance-of p4, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p4, :cond_b

    .line 3316
    move-object p2, v3

    check-cast p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p2, :cond_a

    .line 3318
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3319
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3320
    new-array p2, v4, [Ljava/util/function/Predicate;

    aput-object v0, p2, v1

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    aput-object v0, p2, v2

    aput-object p1, p2, p3

    .line 3321
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p3

    aput-object p3, p2, v7

    .line 3320
    invoke-static {p4, p2}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    .line 3327
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p3

    if-eqz p3, :cond_a

    goto :goto_3

    .line 3331
    :cond_9
    instance-of p2, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p2, :cond_a

    .line 3333
    move-object p2, v3

    check-cast p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p2, :cond_a

    .line 3335
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3336
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3337
    new-array p2, v4, [Ljava/util/function/Predicate;

    aput-object v0, p2, v1

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    aput-object v0, p2, v2

    aput-object p1, p2, p3

    .line 3338
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p3

    aput-object p3, p2, v7

    .line 3337
    invoke-static {p4, p2}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    :goto_2
    move-object p2, v3

    .line 3343
    :cond_b
    :goto_3
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p3

    if-nez p3, :cond_c

    .line 3344
    sget-object p3, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    if-eqz p0, :cond_c

    .line 3346
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object p0

    .line 3347
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 3348
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p2, p0

    :cond_c
    return-object p2
.end method

.method public getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 3911
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 2528
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getHideFolder()Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 4227
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHideAppFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_0

    .line 4228
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    return-object p0

    .line 4230
    :cond_0
    const-string p0, "Launcher"

    const-string v0, "mHideAppFolderIcon do not init!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 3985
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-object p0
.end method

.method public getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;
    .locals 1

    .line 4995
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4996
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 4998
    :cond_0
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object p0

    return-object p0
.end method

.method public getIsAppWinClosed()Z
    .locals 0

    .line 4959
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsAppWinClosed:Z

    return p0
.end method

.method public getIsFirstPagePinnedItemEnabled()Z
    .locals 0

    .line 4071
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->getIsFirstPagePinnedItemEnabled()Z

    move-result p0

    return p0
.end method

.method public getIsFront()Z
    .locals 0

    .line 4963
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    return p0
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

    .line 4093
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    return-object p0
.end method

.method public getLauncherClient()Lcom/android/launcher3/miboard/LauncherClient;
    .locals 0

    .line 4223
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    return-object p0
.end method

.method public getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;
    .locals 1

    .line 5101
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

    if-nez v0, :cond_0

    .line 5102
    new-instance v0, Lcom/android/launcher3/helper/LauncherHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/helper/LauncherHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

    .line 5104
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherHelper:Lcom/android/launcher3/helper/LauncherHelper;

    return-object p0
.end method

.method public getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;
    .locals 0

    .line 5109
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    return-object p0
.end method

.method public getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;
    .locals 0

    .line 4215
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    return-object p0
.end method

.method public getMenuCache()Lcom/android/launcher3/menu/MenuCache;
    .locals 0

    .line 4247
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    return-object p0
.end method

.method public getMenuOverviewStateHandler()Lcom/android/launcher3/menu/MenuOverviewStateHandler;
    .locals 0

    .line 4239
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMenuOverviewStateHandler:Lcom/android/launcher3/menu/MenuOverviewStateHandler;

    return-object p0
.end method

.method public getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 4006
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;
    .locals 0

    .line 4257
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 0

    .line 4013
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    return-object p0
.end method

.method public getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;
    .locals 0

    .line 4243
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 0

    const/4 p0, 0x2

    .line 4059
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;
    .locals 3

    .line 818
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInAutoCancelActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda31;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda32;-><init>(Lcom/android/launcher3/dragndrop/DragController;)V

    return-object v0

    .line 829
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 830
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canHandleBack()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/BackPressHandler;

    .line 836
    invoke-interface {v1}, Lcom/android/launcher3/util/BackPressHandler;->canHandleBack()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 842
    :cond_4
    new-instance v0, Lcom/android/launcher3/Launcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getOptionsPopup()Lcom/android/launcher3/popup/ArrowPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/popup/ArrowPopup<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0b03f8

    .line 4102
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/ArrowPopup;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 4021
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public getOrientedState()V
    .locals 0

    return-void
.end method

.method public getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    .line 3963
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    return-object p0
.end method

.method public getOverviewActionsView()Landroid/view/View;
    .locals 0

    .line 5263
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewActionsView:Landroid/view/View;

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

    .line 3989
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    return-object p0
.end method

.method public getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;
    .locals 0

    .line 4235
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    check-cast p0, Lcom/android/launcher3/menu/MenuContainer;

    return-object p0
.end method

.method public getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 2820
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 3922
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method protected getPopupTarget(FF)Landroid/graphics/RectF;
    .locals 3

    .line 4043
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 4045
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 4046
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p2, p0

    .line 4048
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-direct {p0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public getRotationHelper()Lcom/android/launcher3/states/RotationHelper;
    .locals 0

    .line 3907
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    return-object p0
.end method

.method public getRunningSplitTaskIds()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenLockState()Z
    .locals 0

    .line 4764
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->screenLockStatus:Z

    return p0
.end method

.method public getScreenLockStrictMode()Z
    .locals 0

    .line 4755
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsScreenLockStrictMode:Z

    return p0
.end method

.method public getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;
    .locals 0

    .line 4219
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p0

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 3998
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-object p0
.end method

.method public getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 4017
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getSplitScreenGroupShortcutsItem(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 5288
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofSpecialShortcuts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p1

    .line 5289
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 5290
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    .line 5291
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5292
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5293
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_1

    .line 5294
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0

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

    .line 3916
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    .line 4088
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager;->withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 4036
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    .line 4052
    new-array p0, p0, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v0, 0x0

    sget-object v1, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

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

    const/16 p0, 0xa

    .line 5542
    new-array p0, p0, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 p1, 0x0

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->DELETE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/4 p1, 0x1

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->UNHIDDEN_APP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/4 p1, 0x2

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->DISABLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/4 p1, 0x3

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->UNINSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/4 p1, 0x4

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->SHAREAPP:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/4 p1, 0x5

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/4 p1, 0x6

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/4 p1, 0x7

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->FOLDER_RENAME:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/16 p1, 0x8

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->FOLDER_MODE_CHANGE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    const/16 p1, 0x9

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->CHANGE_COLOR:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, p1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTopTaskinfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;
    .locals 0

    .line 5313
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

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

    .line 3981
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-object p0
.end method

.method public goGlobalSearch(Ljava/lang/String;)V
    .locals 2

    .line 4920
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4921
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4923
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4924
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4925
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4927
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "goGlobalSearch--e:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected handleGestureContract(Landroid/content/Intent;)V
    .locals 2

    .line 2203
    invoke-static {p1}, Lcom/android/launcher3/GestureNavContract;->fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/GestureNavContract;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 2205
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 2206
    invoke-static {p0, p1}, Lcom/android/launcher3/views/FloatingSurfaceView;->show(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/GestureNavContract;)V

    :cond_0
    return-void
.end method

.method protected handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    return-void
.end method

.method public hasAppLocationAnimRunnable()Z
    .locals 0

    .line 4991
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 3

    .line 1014
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1019
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDeviceProfile orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,isLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,isInMultiWindowMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1022
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceProfile: screen width: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1024
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", density: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1029
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMultiWindowDisplaySize()Lcom/android/launcher3/util/WindowBounds;

    move-result-object v1

    .line 1028
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->fullScreenWindowSizePx:I

    .line 1035
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDeviceProfileInitiated()V

    .line 1036
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz p1, :cond_2

    .line 1037
    new-instance p1, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-direct {p1, v0}, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    goto :goto_0

    .line 1039
    :cond_2
    new-instance p1, Lcom/android/launcher3/celllayout/CellPosMapper;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/celllayout/CellPosMapper;-><init>(ZI)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 1042
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    .line 1044
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1045
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DropTargetBar;->adjustNotchScreenDropHeight()V

    .line 1047
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->saveLauncherGridToSettings()V

    return v1
.end method

.method protected initDragController()V
    .locals 1

    .line 938
    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-void
.end method

.method public initLauncherCallbacks()V
    .locals 1

    .line 4975
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-nez v0, :cond_0

    .line 4976
    new-instance v0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    goto :goto_0

    .line 4977
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isGoogleMiboardEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-nez v0, :cond_1

    .line 4978
    new-instance v0, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4980
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    :goto_0
    return-void
.end method

.method public invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1054
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_1

    .line 1055
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object v0

    .line 1056
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_0

    .line 1058
    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    .line 1059
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1060
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1061
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    goto :goto_0

    .line 1063
    :cond_0
    instance-of p0, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 1064
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 1065
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1066
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isBindingItems()Z
    .locals 0

    .line 3853
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    return p0
.end method

.method public isCosingAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCurScrollingToMiBoard()Z
    .locals 1

    .line 5578
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isCurScrollingToMiBoard()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDraggingEnabled()Z
    .locals 0

    .line 3866
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isFolderBatchShow()Z
    .locals 0

    .line 5059
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

    if-eqz p0, :cond_0

    .line 5060
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->isShowed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGoogleMiboardEnabled()Z
    .locals 3

    .line 4868
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f140348

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDefaultCustomPageSwitch()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 4869
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result v0

    .line 4870
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGoogleMiboardEnabled() returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4871
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isHotseatLayout(Landroid/view/View;)Z
    .locals 0

    .line 2789
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInMiBoard()Z
    .locals 0

    .line 4913
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getmOverlayShown()Z

    move-result p0

    return p0
.end method

.method public isLauncherResumed()Z
    .locals 0

    .line 5273
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsFront:Z

    return p0
.end method

.method public isMiboardEnabled()Z
    .locals 3

    .line 4858
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f140348

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDefaultCustomPageSwitch()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 4859
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    move-result v0

    .line 4860
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMiboardEnabled() returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4861
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMiboardShow()Z
    .locals 1

    .line 4878
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4879
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isGoogleMiboardEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNaturalScrollingEnabled()Z
    .locals 0

    .line 3870
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    return p0
.end method

.method public isOpeningAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScreenLocked()Z
    .locals 1

    .line 5381
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 5382
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchInProgress()Z
    .locals 0

    .line 3860
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    return p0
.end method

.method public isWorkspaceLoading()Z
    .locals 0

    .line 3848
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->getWorkspaceLoading()Z

    move-result p0

    return p0
.end method

.method public isWorkspaceLocked()Z
    .locals 1

    .line 3844
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

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

.method public launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 0

    return-void
.end method

.method public needDoBlurForMiBoard()Z
    .locals 1

    const/4 v0, 0x0

    .line 5122
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard(Z)Z

    move-result p0

    return p0
.end method

.method public needDoBlurForMiBoard(Z)Z
    .locals 2

    .line 5126
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5129
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5132
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    .line 5135
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1301
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 1302
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 1304
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/menu/MenuContainer;->onActivityResult(IILandroid/content/Intent;)V

    .line 1307
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->handleSuggestOutActivityResultIfNeed(Lcom/android/launcher3/Launcher;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onAllAppsTransition(F)V
    .locals 0

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 1

    .line 1006
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 2033
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onAttachedToWindow()V

    .line 2034
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    return-void
.end method

.method protected onBackCancelled()V
    .locals 1

    .line 2710
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackCancelled(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2687
    const-string/jumbo v0, "onBackPressed: "

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2688
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetHotseatAnimation()V

    .line 2690
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2691
    const-string/jumbo p0, "onBackPressed: Interruption in handleBackPressed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2694
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 2697
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOnBackAnimationCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    .line 2698
    const-string v0, "Back"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onStateChangeStartMFV(Ljava/lang/String;)V

    return-void
.end method

.method protected onBackStarted()V
    .locals 1

    .line 2702
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackStarted(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onCircleSwitchChange(Z)V
    .locals 1

    .line 4940
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->setIsCircle(Z)V

    .line 4941
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/miboard/OverlayCallback;

    if-eqz v0, :cond_0

    .line 4942
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/miboard/OverlayCallback;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/OverlayCallback;->onCircleSwitchChanged(Z)V

    :cond_0
    return-void
.end method

.method public onColorChanged(IZZ)V
    .locals 0

    .line 4907
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_0

    .line 4908
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherCallbacks;->onColorChanged(IZZ)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    .line 4156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged: mOldConfig.orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,newConfig.orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4158
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,requestedOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4159
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4156
    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4161
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v2, v0, 0x480

    if-eqz v2, :cond_1

    .line 4163
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4164
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/DesktopGrid;->init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 4165
    invoke-static {p0}, Lcom/android/launcher3/bestie/BestieUtils;->updateItemInfoCellXY(Lcom/android/launcher3/Launcher;)V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    .line 4167
    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/Launcher;->onIdpChanged(ZZZZZZ)V

    .line 4168
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->updateDisplayinfo()V

    const/4 v2, 0x1

    .line 4170
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mShouldKeepCurrentPage:Z

    .line 4171
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/Launcher;->mCurrentPage:I

    .line 4175
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/launcher3/LauncherState;->GLOBAL_SEARCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4176
    const-string v2, " onConfigurationChanged of orientation and the state is GLOBAL_SEARCH, reset the state!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4177
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000000

    .line 4184
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 4185
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 4187
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 4192
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4193
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 549
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate--start mReCreated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    sget-boolean v2, Lcom/android/launcher3/Launcher;->sIsNewProcess:Z

    if-eqz v2, :cond_2

    .line 559
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 560
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    goto :goto_1

    .line 562
    :cond_2
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->WARM:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 557
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/Launcher;->createStartupLatencyLogger(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 564
    sget-boolean v2, Lcom/android/launcher3/Launcher;->sIsNewProcess:Z

    if-eqz v2, :cond_3

    .line 565
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mIsColdStartupAfterReboot:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 567
    const-string v2, "LauncherColdStartup"

    invoke-static {v2, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 571
    :cond_4
    sput-boolean v1, Lcom/android/launcher3/Launcher;->sIsNewProcess:Z

    .line 572
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 573
    invoke-interface {v2, v5}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object v2

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 574
    invoke-interface {v2, v5}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 576
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v2, :cond_5

    .line 577
    const-string v2, "DisplayWorkspaceFirstFrame"

    invoke-static {v2, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 579
    const-string v2, "DisplayAllApps"

    invoke-static {v2, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 582
    :cond_5
    sget-object v2, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v5, "Launcher.onCreate"

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 639
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onCreate(Landroid/os/Bundle;)V

    .line 641
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 644
    new-instance v5, Lcom/android/launcher3/states/RotationHelper;

    invoke-direct {v5, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Lcom/android/launcher3/BaseActivity;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 645
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    .line 646
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    .line 647
    invoke-virtual {v5, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 648
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 649
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 650
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 652
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->initDragController()V

    .line 653
    new-instance v5, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-direct {v5, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 654
    new-instance v5, Lcom/android/launcher3/statemanager/StateManager;

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-direct {v5, p0, v6}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 656
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    .line 657
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 659
    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 660
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 661
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->setLauncher(Lcom/android/launcher3/Launcher;)V

    .line 662
    iget-boolean v5, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-nez v5, :cond_6

    .line 663
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListening()V

    .line 665
    :cond_6
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    new-instance v6, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda22;

    invoke-direct {v6, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addProviderChangeListener(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    .line 666
    new-instance v5, Lcom/android/launcher3/util/ItemInflater;

    iget-object v9, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v10

    iget-object v11, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    new-instance v12, Lcom/android/launcher3/CellLayout;

    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 667
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-direct {v12, v6, v7}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Lcom/android/launcher3/CellLayoutContainer;)V

    move-object v7, v5

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/util/ItemInflater;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mItemInflater:Lcom/android/launcher3/util/ItemInflater;

    .line 669
    new-instance v5, Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v6, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda23;

    invoke-direct {v6, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda23;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 671
    invoke-direct {p0, v2}, Lcom/android/launcher3/Launcher;->initMFV(Lcom/android/launcher3/LauncherAppState;)V

    .line 672
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleCreate(Lcom/android/launcher3/BaseActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 677
    const-string v5, "launcher.state"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 681
    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mMFVInstance:Lcom/android/launcher3/MFVInterfaceProxy;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->checkRestoreState(Landroid/os/Bundle;)V

    .line 683
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->restoreState(Landroid/os/Bundle;)V

    .line 684
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    if-eqz p1, :cond_8

    .line 687
    const-string v5, "launcher.current_screen_ids"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_8

    .line 689
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-static {v5}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/launcher3/ModelCallbacks;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 693
    :cond_8
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    invoke-interface {v5}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logWorkspaceLoadStartTime()Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 694
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v2, :cond_9

    .line 698
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda24;

    invoke-direct {v5, v2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Boolean;)V

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_9
    const/4 v2, 0x3

    .line 703
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->setDefaultKeyMode(I)V

    .line 705
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->setContentView(Landroid/view/View;)V

    .line 706
    invoke-static {p0}, Lcom/android/launcher3/views/ComposeInitializer;->initCompose(Lcom/android/launcher3/views/ActivityContext;)V

    .line 708
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_a

    .line 709
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 711
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 713
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    .line 714
    sget-object v5, Lcom/android/launcher3/util/SettingsCache;->TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 715
    sget-object v5, Lcom/android/launcher3/util/SettingsCache;->TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mIsNaturalScrollingEnabled:Z

    .line 725
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 726
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimation()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 727
    const-string v5, "com.zte.intent.action.ZTE_SCREEN_OFF"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 728
    const-string v5, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 730
    :cond_b
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 731
    const-string v5, "com.zte.heartyservice.intent.action.UNINSTALL_HEARTY_SERVICE"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 732
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mScreenOffAndPresentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v2, v4}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(Landroid/content/Context;)V

    .line 735
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    new-instance v4, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v5, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;

    invoke-direct {v5, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/Launcher;Landroid/os/Bundle;)V

    invoke-direct {v4, v5, v1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 743
    sget-object p1, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    .line 744
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    .line 746
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->initialize()V

    .line 747
    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 749
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f1401c0

    .line 750
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setTitle(I)V

    .line 751
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    .line 753
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 754
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTwoPaneLauncherSettings()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 755
    invoke-static {p0}, Landroidx/window/embedding/RuleController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p1

    const v1, 0x7f170014

    .line 756
    invoke-static {p0, v1}, Landroidx/window/embedding/RuleController;->parseRules(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v1

    .line 755
    invoke-virtual {p1, v1}, Landroidx/window/embedding/RuleController;->setRules(Ljava/util/Set;)V

    .line 760
    :cond_c
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p1, :cond_d

    .line 761
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 762
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 763
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 766
    :cond_d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportMinorsMode()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFirstBoot()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 767
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/helper/LauncherHelper;->setHelpMinorsModeState(Landroid/content/Context;Z)V

    .line 769
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCreate--end, this="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1770
    const-class v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    const p3, 0x7f0e0162

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1774
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/statemanager/StatefulActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onDeferredResumed()V
    .locals 3

    .line 1414
    const-string v0, "Launcher"

    const-string v1, "handleDeferredResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1415
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 1418
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 1419
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 1422
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->validateModelDataOnResume()V

    .line 1426
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {v1}, Lcom/android/launcher3/notification/NotificationListener;->addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    .line 1432
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityResumed(Z)V

    .line 1435
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1436
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 1437
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    .line 1442
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/Launcher$5;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/Launcher$5;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherRootView;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 2269
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->mapOverResetDownloadInstallDrawable()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2272
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 2274
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onDestroy()V

    .line 2275
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ActivityTracker;->onActivityDestroyed(Lcom/android/launcher3/BaseActivity;)V

    .line 2277
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->TOUCHPAD_NATURAL_SCROLLING:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mNaturalScrollingChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 2280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy--start this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2282
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 2283
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 2284
    sget-object v0, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 2286
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2287
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->destroy()V

    .line 2289
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->stopListening()V

    .line 2290
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 2292
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 2293
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 2294
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 2299
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2300
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed()V

    .line 2303
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOffAndPresentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2304
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->onDestroyMFV()V

    .line 2305
    const-string/jumbo p0, "onDestroy--end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 2039
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onDetachedFromWindow()V

    .line 2040
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDetachedFromWindow()V

    .line 2041
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->closeContextMenu()V

    return-void
.end method

.method public onDragLayerHierarchyChanged()V
    .locals 0

    .line 3684
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    .line 915
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onEnterAnimationComplete()V

    .line 916
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    .line 921
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    .line 922
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_0
    return-void
.end method

.method public onGlobalSearchExit()V
    .locals 0

    .line 4895
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_0

    .line 4896
    invoke-interface {p0}, Lcom/android/launcher3/LauncherCallbacks;->onGlobalSearchExit()V

    :cond_0
    return-void
.end method

.method public onGlobalSearchVoiceEnable(Z)V
    .locals 0

    .line 4901
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_0

    .line 4902
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onGlobalSearchVoiceEnable(Z)V

    :cond_0
    return-void
.end method

.method protected onHandleConfigurationChanged(ZZZZ)V
    .locals 5

    .line 958
    const-string p4, "Launcher"

    .line 0
    const-string/jumbo v0, "onHandleConfigurationChanged sendBroadcastAsUser, e: "

    .line 958
    const-string v1, "Launcher#onHandleconfigurationChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 960
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1001
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 964
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 965
    const-string v1, "com.zte.mifavor.launcher"

    const/4 v2, 0x2

    const-wide/16 v3, 0xbb8

    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    if-nez p2, :cond_2

    .line 971
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->reapplyUi()V

    .line 973
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 977
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 978
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_3
    if-nez p2, :cond_4

    .line 981
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    .line 984
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/Launcher;->onIdpChangedMFV(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    .line 989
    :try_start_2
    const-string/jumbo p1, "onHandleConfigurationChanged, notification settings intelligence update!"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.zte.intent.action.INIT_INTELLIGENCE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 991
    const-string p2, "com.android.settings.intelligence"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string p2, "full_update_mode"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 995
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1001
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1002
    throw p0
.end method

.method public onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 1

    .line 5335
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5336
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public onHotseatRecentUninstalled(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 5341
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5342
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentUninstalled(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public onIdpChanged(ZZZZZZ)V
    .locals 1

    .line 945
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onIdpChanged: switchHomeLayout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ,switchStreamer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",needUpdateAllApps="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p6, :cond_2

    .line 947
    :cond_1
    const-string/jumbo p1, "onIdpChanged:  AlphabeticalAppsList-onAppsUpdated "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->updateRecommendApps()V

    .line 949
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 951
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycleFloatingIconView(Lcom/android/launcher3/Launcher;)V

    .line 953
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/launcher3/Launcher;->onHandleConfigurationChanged(ZZZZ)V

    return-void
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V
    .locals 6

    .line 3120
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    .line 3125
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-eqz p2, :cond_0

    .line 3126
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 3127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onInitialBindComplete: set current page index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", screen id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3129
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isLauncherResumed()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/settings/SettingsUtils;->startHomeIfChangeConcise(Landroid/content/Context;Z)V

    return-void
.end method

.method public onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 4883
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_0

    .line 4884
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onInsetsChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3632
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3621
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyShortcut(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 3645
    sget-boolean p1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3646
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    .line 3648
    :cond_0
    const-string p0, "Launcher"

    const-string/jumbo p1, "onKeyUp: springChainRunning!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2

    .line 3653
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 2

    .line 5318
    const-string v0, "Launcher"

    const-string/jumbo v1, "onLoaderTaskBindAllApplications"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5319
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onLoaderTaskBindAllApplications(Lcom/android/launcher3/Launcher;)V

    .line 5321
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5322
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLoaderTaskBindAllApplications(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 928
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 930
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    .line 931
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 2058
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launcher.onNewIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaplTarget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onNewIntent"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 2062
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2064
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2069
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2070
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 2071
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 2072
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/launcher3/Launcher;->isLauncherCm(Landroid/content/ComponentName;)Z

    move-result v4

    .line 2073
    :goto_2
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleNewIntent(Lcom/android/launcher3/BaseActivity;)Z

    move-result v5

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 2077
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 2078
    const-string v6, "Home"

    invoke-virtual {p0, v6}, Lcom/android/launcher3/Launcher;->onStateChangeStartMFV(Ljava/lang/String;)V

    .line 2080
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableFeatureRetailMode()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "moveToDefaultScreen"

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v2

    .line 2083
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNewIntent"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2084
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2083
    const-string v7, "Launcher"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->closeCacheDialogAndClear()V

    if-eqz v4, :cond_7

    .line 2087
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2088
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/settings/SettingsUtils;->startConciseAssistantOrNot(Landroid/content/Context;)V

    if-eqz v0, :cond_7

    .line 2089
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2090
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/settings/SettingsUtils;->exitConciseMode(Landroid/content/Context;)V

    :cond_7
    if-eqz v4, :cond_e

    if-nez v5, :cond_b

    .line 2099
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v4

    if-nez v4, :cond_8

    move v1, v2

    .line 2100
    :cond_8
    const-string/jumbo v4, "onNewIntent closeOpenViews CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/Launcher;->closeOpenViews(ZZZ)V

    .line 2108
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2111
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 2113
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2114
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuContainer;->onHomeIntent()V

    :cond_9
    if-nez v0, :cond_a

    .line 2121
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    :cond_a
    if-eqz v3, :cond_b

    .line 2124
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2125
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 2129
    :cond_b
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2130
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->handleSplitAnimationGoingToHome(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2133
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_d

    .line 2134
    invoke-interface {v0, v5}, Lcom/android/launcher3/LauncherCallbacks;->onHomeIntent(Z)V

    .line 2140
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    goto :goto_3

    .line 2141
    :cond_e
    const-string v1, "android.intent.action.ALL_APPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2142
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    goto :goto_3

    .line 2143
    :cond_f
    const-string v1, "launcher.intent_action_all_apps_toggle"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 2145
    :cond_10
    const-string v1, "android.intent.action.SHOW_WORK_APPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2146
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/Launcher;->showAllAppsWithSelectedTabFromIntent(ZI)V

    .line 2150
    :cond_11
    :goto_3
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 0

    .line 4148
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_0

    .line 4149
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    :cond_0
    return-void
.end method

.method public onOverlayVisibilityChanged(Z)V
    .locals 3

    .line 3443
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    const/4 v0, 0x2

    .line 3444
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 3445
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 3446
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 3447
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3448
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 3447
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 3449
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 3446
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 3450
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_1
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1646
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 1648
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onPause()V

    .line 1649
    const-string/jumbo v0, "onPause--start"

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    const-wide/16 v2, -0x1

    .line 1651
    iput-wide v2, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 1652
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    .line 1654
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused()V

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityResumed(Z)V

    .line 1660
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->onPauseMFV()V

    .line 1661
    const-string/jumbo p0, "onPause--end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;Landroid/content/Context;)V
    .locals 2

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPluginConnected overlayManager= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " context= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    new-instance p2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 411
    check-cast p1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onPluginConnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V
    .locals 2

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPluginDisconnected plugin= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    new-instance p1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 411
    check-cast p1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onPluginDisconnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V

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

    .line 3610
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mKeyboardShortcutsDelegate:Lcom/android/launcher3/util/KeyboardShortcutsDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 3611
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 5608
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 5609
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRequestPermissionsResult: requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5611
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    const/16 v1, 0x3eb

    const v2, 0x7f140094

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 5613
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    if-eqz p1, :cond_1

    .line 5614
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5615
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const-string v0, "iconIndex"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    :cond_0
    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->addOrModifyQuickCallData(Landroid/content/Context;I)V

    .line 5616
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    iget-boolean p1, p1, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->isObserverRegistered:Z

    if-nez p1, :cond_5

    .line 5617
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/easymodeelder/EasyModeElderModel;->registerContactContentObserver(Landroid/content/Context;)V

    goto :goto_0

    .line 5621
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f14023c

    .line 5620
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 5621
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_5

    .line 5624
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mEaseElderModel:Lcom/android/launcher3/easymodeelder/EasyModeElderModel;

    if-eqz p1, :cond_4

    .line 5625
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5626
    const-string/jumbo p2, "number"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->startCallContactPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5629
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f14023b

    .line 5628
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 5629
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2212
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2213
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/ModelCallbacks;->getSynchronouslyBoundPages()Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2215
    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntSet;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1622
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "Launcher.onResume"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResume--start--launcherVersionName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherVersionName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " commitId= af1ad4d favor= aospWithQuickstepInternalMiFavor mDeferOverlayCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    .line 1627
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 1628
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    goto :goto_0

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    new-instance v3, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v4, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 1635
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 1637
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->onResumeForMFV()V

    .line 1638
    const-string/jumbo p0, "onResume--end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 2046
    new-instance v0, Lcom/android/launcher3/Launcher$NonConfigInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/Launcher$NonConfigInstance;-><init>(Lcom/android/launcher3/Launcher$NonConfigInstance-IA;)V

    .line 2047
    new-instance v1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/android/launcher3/Launcher$NonConfigInstance;->config:Landroid/content/res/Configuration;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 2226
    const-string v0, "Launcher"

    const-string/jumbo v1, "onSaveInstanceState: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2228
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    .line 2227
    const-string v1, "launcher.current_screen_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2229
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10

    .line 2232
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 2233
    const-string v1, "launcher.widget_panel"

    if-eqz v0, :cond_0

    .line 2234
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2235
    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2236
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 2238
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2244
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x38566275

    .line 2245
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_1

    .line 2249
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const v0, 0x38566274

    .line 2248
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 2253
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->finishAutoCancelActionMode()Z

    .line 2255
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_3

    .line 2256
    const-string v1, "launcher.request_args"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2258
    :cond_3
    const-string v0, "launcher.request_code"

    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2260
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_4

    .line 2261
    const-string v1, "launcher.activity_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2264
    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onScreenOnChanged(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 2716
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-nez p1, :cond_1

    .line 2717
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2718
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onUiChangedWhileSleeping()V

    .line 2720
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1398
    const-string/jumbo v0, "onStart--start"

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v2, "Launcher.onStart"

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 1400
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStart()V

    .line 1401
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted()V

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityStarted(Z)V

    .line 1406
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->onStartMFV()V

    .line 1407
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 1408
    const-string/jumbo p0, "onStart--end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStateBack()V
    .locals 1

    .line 2706
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackInvoked(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onStateChangeStartMFV(Ljava/lang/String;)V
    .locals 2

    .line 4741
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4742
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onStateChangeStartMFV(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 1581
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1582
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setStateIsNormal(Z)V

    .line 1583
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setClipChildren(Z)V

    .line 1585
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->finishAutoCancelActionMode()Z

    const/16 v0, 0x40

    .line 1586
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->removeActivityFlags(I)V

    .line 1589
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1590
    iget v0, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 1592
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    .line 1594
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x4

    .line 1595
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 1598
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 1601
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz v0, :cond_2

    .line 1604
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    .line 1605
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsExitEvent()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 1606
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 1610
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setTitle(I)V

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 411
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 1526
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateSetStart mDeferOverlayCallbacks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 1529
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    :cond_0
    const/16 v0, 0x40

    .line 1531
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->addActivityFlags(I)V

    .line 1533
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 1536
    :cond_1
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 1537
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 1539
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 1540
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setClipChildren(Z)V

    .line 1543
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1544
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 1547
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_4

    .line 1548
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-nez p1, :cond_4

    .line 1552
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 1553
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1554
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1555
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 1556
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 1557
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    .line 1556
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 1555
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1558
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1561
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 1564
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p0, :cond_5

    .line 1565
    invoke-interface {p0}, Lcom/android/launcher3/LauncherCallbacks;->onStateChanged()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 411
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1378
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStop--start mDeferOverlayCallbacks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 1381
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    goto :goto_0

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped()V

    .line 1385
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    const/4 v0, 0x0

    .line 1386
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    .line 1387
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setActivityStarted(Z)V

    .line 1388
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/notification/NotificationListener;->removeNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    .line 1389
    invoke-static {}, Lcom/android/launcher3/views/FloatingIconView;->resetIconLoadResult()V

    .line 1390
    const-string v0, "TAPL_LAUNCHER_ACTIVITY_STOPPED"

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 1393
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->onStopMFV()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 2794
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onTrimMemory(I)V

    const/16 p0, 0x14

    if-lt p1, p0, :cond_0

    .line 2798
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    :cond_0
    return-void
.end method

.method public onWallpaperOrForeColorChanged()V
    .locals 1

    .line 5572
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5573
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onWallpaperOrForeColorChanged()V

    :cond_0
    return-void
.end method

.method public onWidgetsTransition(F)V
    .locals 7

    .line 3794
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetWorkspaceScale:F

    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 3796
    sget-object v0, Lcom/android/launcher3/Launcher;->WORKSPACE_WIDGET_SCALE:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 3797
    sget-object v0, Lcom/android/launcher3/Launcher;->HOTSEAT_WIDGET_SCALE:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 5358
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onWindowFocusChanged(Z)V

    .line 5359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onWindowFocusChanged  hasFocus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5360
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mHasFocus:Z

    .line 5362
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5363
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz p1, :cond_0

    .line 5364
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isScreenLocked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5365
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launcherIconAnimation: onWindowFocusChanged hasFocus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5366
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "screen is on"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "screen is off"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5367
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isScreenLocked()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "lock"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "unLock"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", UnlockAnimState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5368
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-nez v3, :cond_3

    const-string v3, "mMfvAnimationSets is null!"

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5365
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 5370
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    const-string/jumbo v0, "windowFocusChange"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/MFVAnimationSets;->startUnlockAnim(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 5373
    const-string p1, "launcherIconAnimation: has WindowFocus, do forceSetIconVisible to ensure icon visible."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5374
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->forceSetIconVisible()V

    :cond_5
    :goto_4
    return-void
.end method

.method public pauseExpensiveViewUpdates()V
    .locals 1

    .line 3807
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3808
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-interface {v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->pauseAnimations()V

    .line 3811
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda34;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public preAddApps()V
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->preAddApps()V

    return-void
.end method

.method public processActivityResult()V
    .locals 3

    .line 1123
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_0

    .line 1124
    iget v0, v0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    iget v1, v1, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    iget-object v2, v2, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1126
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    :cond_0
    return-void
.end method

.method public reapplyUi()V
    .locals 1

    .line 4198
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 4199
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi()V

    .line 4200
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelMFV:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4201
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateMenuParams()V

    .line 4202
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    .line 4203
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mMoreIconDragController:Lcom/android/launcher3/MoreIconDragController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MoreIconDragController;->clearDragingViewsAndFolders(Z)V

    :cond_0
    return-void
.end method

.method public rebindQsb()V
    .locals 0

    .line 5221
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    return-void
.end method

.method public rebindWidgetsWhenUserUnlocked(Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rebindWidgetsWhenUserUnlocked info size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5145
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5147
    new-instance v3, Lcom/android/launcher3/Launcher$13;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/android/launcher3/Launcher$13;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5163
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 5164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rebindWidgetsWhenUserUnlocked: view size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    .line 5166
    invoke-virtual {v3}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v4, :cond_1

    .line 5167
    invoke-virtual {v3}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 5168
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5169
    iget v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    .line 5170
    iget v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 5171
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 5172
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v15

    .line 5173
    iget-object v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v6, v15, v7}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v6

    const-string v14, " appWidgetInfo.providerName:"

    const-string v13, " appWidgetId:"

    if-nez v6, :cond_0

    .line 5174
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rebindWidgetsWhenUserUnlocked not allowed bind , Removing invalid widget: oldId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5175
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    move-object/from16 p1, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 5177
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v15}, Lcom/android/launcher3/model/ModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 5178
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    new-instance v12, Lcom/android/launcher3/model/WidgetInfoChangedTask;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    iget-object v7, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    move-result v9

    iget-object v11, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget v10, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellX:I

    iget v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellY:I

    move-object/from16 p1, v1

    iget v1, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->screenId:I

    iget v0, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->container:I

    move-object/from16 v19, v2

    iget v2, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    move-object/from16 v20, v3

    iget v3, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    move/from16 v16, v7

    move-object v7, v12

    move/from16 v17, v10

    move v10, v5

    move-object/from16 v18, v11

    move v11, v15

    move/from16 v21, v5

    move-object v5, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v13

    move/from16 v13, v17

    move-object/from16 v23, v14

    move/from16 v14, v16

    move/from16 v24, v15

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/model/WidgetInfoChangedTask;-><init>(Landroid/os/UserHandle;ZIILandroid/content/ComponentName;IIIIII)V

    invoke-virtual {v6, v5}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    move/from16 v0, v24

    .line 5179
    iput v0, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    move-object/from16 v3, v20

    .line 5180
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 5181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rebindWidgetsWhenUserUnlocked allowed bind, oldId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "rebindWidgetsWhenUserUnlocked"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move-object/from16 p1, v1

    move-object v1, v2

    :goto_1
    move-object/from16 v0, p0

    .line 5185
    :goto_2
    invoke-virtual {v3, v0}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->reInflate(Lcom/android/launcher3/Launcher;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 5187
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V

    :cond_3
    return-void
.end method

.method public refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 3539
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method protected removeBackAnimationCallback(Lcom/android/launcher3/util/BackPressHandler;)V
    .locals 0

    .line 3692
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBackPressedHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2568
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z
    .locals 5

    .line 2581
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v1, "Launcher"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2582
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object v0

    .line 2583
    instance-of v3, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_0

    .line 2585
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 2586
    :cond_0
    instance-of v3, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2587
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    const-string/jumbo v3, "removing app pair because one of its member apps was removed"

    invoke-virtual {p0, v0, p1, p3, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    goto :goto_0

    .line 2590
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 2592
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/AutoAlignHelper;->onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V

    .line 2596
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeItem deleteFromDb:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    .line 2598
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->onWorkspaceItemRemoved(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_2
    if-eqz p3, :cond_7

    .line 2602
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 2604
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 2605
    instance-of p4, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p4, :cond_4

    .line 2606
    move-object p4, p1

    check-cast p4, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p4}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    .line 2608
    :cond_4
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 2610
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/AutoAlignHelper;->onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V

    if-eqz p3, :cond_7

    .line 2613
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V

    goto :goto_1

    .line 2615
    :cond_5
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_8

    .line 2616
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_6

    .line 2618
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_7

    .line 2620
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V

    goto :goto_1

    .line 2623
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "removeItem not delete -2 widgetId, itemInfo\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    const-string/jumbo p2, "removeItem"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public restoreUninstalledBubbleTextviewInAllapp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5255
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleX()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleY()F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 5256
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setAlpha(F)V

    .line 5257
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setScaleX(F)V

    .line 5258
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public resumeExpensiveViewUpdates()V
    .locals 1

    .line 3821
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3822
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-interface {v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->skipAnimationsToEnd()V

    .line 3825
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public resumeMiBoard(Z)V
    .locals 3

    .line 4826
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4829
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resumeMiBoard: isMiBoardEnabled = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 4830
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 4831
    const-string/jumbo p1, "resumeMiBoard: disconnect zte miboard or internal thirdParty miboard or google MiBoard service right now."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4832
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed()V

    const/4 p1, 0x0

    .line 4833
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4834
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-nez v0, :cond_2

    .line 4835
    const-string/jumbo p1, "resumeMiBoard: connect zte miboard or internal thirdParty MiBoard service."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4836
    new-instance p1, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;

    invoke-direct {p1, p0}, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 4837
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    .line 4838
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted()V

    .line 4839
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed()V

    .line 4840
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4841
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-nez p1, :cond_3

    .line 4842
    const-string/jumbo p1, "resumeMiBoard: connect google MiBoard service."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4843
    new-instance p1, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;

    invoke-direct {p1, p0}, Lcom/android/launcher3/miboard/GoogleLauncherCallbacks;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 4844
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    .line 4845
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted()V

    .line 4846
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed()V

    .line 4847
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    .line 4849
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4850
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isMiboardShow()Z

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorVisible(ZZZ)V

    :cond_4
    return-void
.end method

.method public returnToHomescreen()V
    .locals 1

    .line 3733
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->returnToHomescreen()V

    .line 3734
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public setAppLocationAnimRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 4987
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAppLocationAnimRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 4822
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public setHeartyServiceOriginalView(Landroid/view/View;)V
    .locals 0

    .line 5495
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mHeartyServiceOriginalView:Landroid/view/View;

    return-void
.end method

.method public setIsAppWinClosed(Z)V
    .locals 0

    .line 4955
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsAppWinClosed:Z

    return-void
.end method

.method public setIsFirstPagePinnedItemEnabled(Z)V
    .locals 0

    .line 2830
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->setIsFirstPagePinnedItemEnabled(Z)V

    return-void
.end method

.method public setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z
    .locals 0

    .line 5534
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 5535
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    const/4 p0, 0x1

    return p0
.end method

.method public setLauncherClient(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 4253
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    return-void
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V
    .locals 0

    .line 3882
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V

    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 3890
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setPackageVisibility(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5227
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPackageVisibility, pkg:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5233
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v2, "com.zte.beautify"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5234
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    const/16 v2, 0x8

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput-boolean v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z

    .line 5235
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/menu/MenuContainer;->setMenuWallpaperBtnVisibility(I)V

    goto :goto_0

    .line 5238
    :cond_3
    const-string v2, "com.zte.mifavor.zsearch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5239
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->updatePreferenceAndRecreateControllers(Lcom/android/launcher3/Launcher;I)V

    goto :goto_0

    .line 5242
    :cond_4
    const-string v2, "com.zte.heartyservice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5243
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 5245
    :goto_2
    invoke-virtual {v1, v3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->setHeartServiceInstalled(Z)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 3898
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method public setScreenLockStrictMode(Z)V
    .locals 2

    .line 4759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setScreenLockStrictMode--isScreenLockStrictMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4760
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mIsScreenLockStrictMode:Z

    return-void
.end method

.method public setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 2

    .line 3874
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWaitingForResult--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3875
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-void
.end method

.method protected setupViews()V
    .locals 3

    .line 1706
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    const v0, 0x7f0e00f3

    .line 1707
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->inflateRootView(I)V

    .line 1708
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStartupLatencyLogger:Lcom/android/launcher3/logging/StartupLatencyLogger;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    const v0, 0x7f0b01f6

    .line 1710
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 1711
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 1712
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const v1, 0x7f0b060d

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1713
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->initParentViews(Landroid/view/View;)V

    const v0, 0x7f0b03d6

    .line 1714
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    const v0, 0x7f0b0291

    .line 1715
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1717
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatas(Z)V

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setWorkspace(Lcom/android/launcher3/Workspace;)V

    .line 1724
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V

    .line 1726
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 1729
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->lockWallpaperToDefaultPage()V

    .line 1741
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSmartspaceRemovalToggle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1742
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 1745
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 1748
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const v1, 0x7f0b01fa

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTargetBar;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    const v0, 0x7f0b00cf

    .line 1751
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 1752
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setAllAppsTransitionController(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    const v0, 0x7f0b047b

    .line 1755
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 1758
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DropTargetBar;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 1759
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 1761
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1762
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 1763
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    const v1, 0x7f040376

    invoke-static {p0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-interface {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPaintColor(I)V

    :cond_3
    return-void
.end method

.method protected showAllAppsFromIntent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2184
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Launcher;->showAllAppsWithSelectedTabFromIntent(ZI)V

    return-void
.end method

.method public showDefaultOptions(FF)V
    .locals 1

    .line 3662
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getPopupTarget(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

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

    .line 4772
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatch;->getFolderBatch(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folderbatch/FolderBatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

    if-eqz v0, :cond_0

    .line 4774
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folderbatch/FolderBatch;->measure(II)V

    .line 4775
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFodlerBatch:Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folderbatch/FolderBatch;->show(Ljava/util/List;Lcom/android/launcher3/folder/Folder;)V

    :cond_0
    return-void
.end method

.method public showMenuOverview(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 2

    .line 4791
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->checkDefaultScreen(Lcom/android/launcher3/Workspace;)V

    .line 4792
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/menu/MenuCache;->showMenuOverview(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    return-void
.end method

.method public showMinorsModeHelpIfNeed()V
    .locals 1

    .line 5582
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportMinorsMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5583
    const-string p0, "Launcher"

    const-string/jumbo v0, "showMinorsModeHelpIfNeed return, not supportMinorsMode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5586
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5587
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object p0

    const-string v0, "help_minors_mode"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2325
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2329
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p3

    .line 2331
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->reLaunchGameLauncherDefaultCategoryIntentIfNeed(Lcom/android/launcher3/Launcher;Landroid/content/Intent;I)Z

    move-result v0

    const-string v1, " intent="

    const-string v2, "Launcher"

    if-eqz v0, :cond_1

    .line 2332
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startActivityForResult Unable to launch. reLaunchGameLauncherDefaultCateory. requestCode="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2335
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->reLaunchCustomIconDefaultCategoryIntentIfNeed(Lcom/android/launcher3/Launcher;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2336
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startActivityForResult Unable to launch. reLaunchCustomIconDefaultCategoryIntentIfNeed. requestCode="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2339
    :cond_2
    instance-of v0, p3, Landroid/content/ActivityNotFoundException;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f140047

    .line 2340
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const v0, 0x7f140046

    .line 2342
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2344
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to launch. requestCode="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 9

    .line 2727
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMultiScr(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Launcher"

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2728
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/launcher3/MFVDockExpandSupport;->startMultiScrActivity(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2729
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startActivitySafely startMultiScrActivity is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 2731
    new-instance p0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    return-object p0

    .line 2736
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2737
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 2741
    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda26;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda26;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Launcher;->addEventCallback(ILjava/lang/Runnable;)V

    .line 2749
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 2750
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2751
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    :cond_1
    return-object v0

    .line 2757
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    const-wide/16 v3, 0x1f4

    .line 2758
    const-string/jumbo v5, "startApp"

    invoke-static {v5, v0, v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 2762
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object v0

    .line 2763
    const-string/jumbo v3, "startActivitySafely "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 2764
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_5

    .line 2769
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 2770
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 2771
    new-instance v1, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda27;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 2773
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2774
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2775
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->setIsClickFromLauncher(Z)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 2781
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object p0

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/globalsearch/IGSearch;->updateRecentOpenApp(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_6
    return-object v0
.end method

.method public startBinding()V
    .locals 0

    .line 2825
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelCallbacks:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->startBinding()V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2353
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2356
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/statemanager/StatefulActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2359
    :catch_0
    new-instance p0, Landroid/content/ActivityNotFoundException;

    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p0
.end method

.method public startSplitScreen()V
    .locals 0

    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toggleAllAppsSearch()V
    .locals 1

    const/4 v0, 0x1

    .line 2160
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->toggleAllAppsSearch(Z)V

    return-void
.end method

.method protected toggleAllAppsSearch(Z)V
    .locals 3

    .line 2164
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    .line 2167
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2168
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 2170
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2171
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lcom/android/launcher3/Launcher$7;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$7;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public updateDisallowBack()V
    .locals 4

    .line 3696
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    return-void

    .line 3701
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3703
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    move-result v1

    .line 3704
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_1

    .line 3705
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez v1, :cond_1

    .line 3707
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisallowBackGestureInNormalMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3708
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    :cond_2
    return-void
.end method

.method public updateHotseatRecentIcon()V
    .locals 1

    .line 5329
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5330
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->updateHotseatRecentIcon()V

    :cond_0
    return-void
.end method

.method public updateLimitAppsState(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 5114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLimitAppsState: , apps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5115
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/Workspace;->updateLimitAppsState(Ljava/util/List;Z)V

    .line 5116
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz p0, :cond_0

    .line 5117
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->updateLimitAppsState(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public updateMenuParams()V
    .locals 4

    .line 4796
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 4797
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->getMenuContainerParams(Lcom/android/launcher3/DeviceProfile;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4798
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mMenuContainer:Landroid/view/ViewStub;

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4799
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4800
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4801
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuContainer;->setTranslationY(F)V

    .line 4802
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Hotseat;->setTranslationY(F)V

    .line 4803
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Hotseat;->setTranslationX(F)V

    goto :goto_0

    .line 4805
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuContainer;->setTranslationX(F)V

    .line 4806
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Hotseat;->setTranslationX(F)V

    .line 4807
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarHeightPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Hotseat;->setTranslationY(F)V

    .line 4809
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4810
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModePageIndicatorTranslationY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setTranslationY(F)V

    .line 4811
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v1, :cond_2

    .line 4812
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/LongClickTextView;->setTextAndBg()V

    .line 4813
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModePageIndicatorTranslationY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setTranslationY(F)V

    goto :goto_1

    .line 4815
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4816
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLongClickHelpTextView:Lcom/android/launcher3/LongClickTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModePageIndicatorTranslationY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateMfvPageIndicatorColor(I)V
    .locals 1

    .line 4780
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4781
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorColor(I)V

    :cond_0
    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->updateNotificationDots(Ljava/util/function/Predicate;)V

    .line 2026
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz p0, :cond_0

    .line 2027
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateNotificationDots(Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 6

    const/4 v0, 0x0

    .line 2533
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2534
    aget v3, p1, v2

    .line 2535
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 2536
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result p0

    .line 2537
    iget-boolean v5, v4, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v5, p3

    mul-int/lit8 p0, p0, 0x4

    if-ge v5, p0, :cond_0

    .line 2541
    iget p0, v4, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr p0, p3

    div-int/lit8 v1, p0, 0x2

    goto :goto_0

    .line 2542
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lt p3, p0, :cond_1

    .line 2544
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    .line 2546
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lt p4, p0, :cond_2

    .line 2548
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    goto :goto_1

    .line 2552
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2553
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2554
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p4

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2556
    :goto_1
    aput v1, p1, v0

    .line 2557
    aput p0, p1, v2

    return-void
.end method

.method public updateVdmcLimitAppsState(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVdmcLimitAppsState: apps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5598
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->updateVdmcLimitAppsState(Ljava/util/List;)V

    .line 5599
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz p0, :cond_0

    .line 5600
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateVdmcLimitAppsState(Ljava/util/List;)V

    :cond_0
    return-void
.end method
