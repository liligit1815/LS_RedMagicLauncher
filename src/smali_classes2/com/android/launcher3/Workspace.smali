.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/ZtePagedViewImpl;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/CellLayoutContainer;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Workspace$MoveItemA11yState;,
        Lcom/android/launcher3/Workspace$ScrollableContent;,
        Lcom/android/launcher3/Workspace$StateTransitionListener;,
        Lcom/android/launcher3/Workspace$ReorderAlarmListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Lcom/android/launcher3/ZtePagedViewImpl<",
        "TT;>;",
        "Lcom/android/launcher3/DropTarget;",
        "Lcom/android/launcher3/DragSource;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/CellLayoutContainer;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/WorkspaceLayoutManager;",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer;",
        "Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;"
    }
.end annotation


# instance fields
.field public mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

.field public final mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field public mAddToExistingFolderOnDrop:Z

.field public final mAllAppsIconSize:I

.field public mChildrenLayersEnabled:Z

.field public mCreateUserFolderOnDrop:Z

.field public mCurrentScale:F

.field public mDeferRemoveExtraEmptyScreen:Z

.field public mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

.field public mDownInBottomGesture:Z

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

.field public mDragMode:I

.field public mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mDragOverView:Landroid/view/View;

.field public mDragOverX:I

.field public mDragOverY:I

.field public mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field public mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field public mDragViewVisualCenter:[F

.field public mDropToLayout:Lcom/android/launcher3/CellLayout;

.field public mFolderAddBg:Lcom/android/launcher3/folder/PreviewBackground;

.field public mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

.field public mForceDrawAdjacentPages:Z

.field public mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

.field public mHasOnLayoutBeenCalled:Z

.field public mHotseatCreateUserFolder:Z

.field public mHotseatDroptoExistingFolder:Z

.field public mIsCustomEaseMode:Z

.field public mIsDownOverHorizontalScrollContent:Z

.field public mIsDragFolderIcon:Z

.field public mIsDragOccuring:Z

.field public mIsSwitchingState:Z

.field public mLastReorderX:I

.field public mLastReorderY:I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

.field public final mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public mLayoutTransition:Landroid/animation/LayoutTransition;

.field public final mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field public mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

.field public mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field public final mOverlayCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

.field public mOverlayProgress:F

.field public mOverlayScroll:F

.field public mOverlayShown:Z

.field public final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field public mResetIconVisiblityIgnoreView:Landroid/view/View;

.field public final mRestoredPages:Lcom/android/launcher3/util/IntArray;

.field public mSavedStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final mScreenOrder:Lcom/android/launcher3/util/IntArray;

.field public final mSeamNeighborCenter:[F

.field public final mSnapPageOffset:I

.field public mSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

.field public mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

.field public final mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public mStripScreensOnPageStopMoving:Z

.field public mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

.field public mTargetCell:[I

.field public mTempAiFutureScreenId:I

.field public final mTempFXY:[F

.field public final mTempOriginCenter:[F

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

.field public final mTempXY:[I

.field public final mTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

.field public mTransitionProgress:F

.field public mUnlockWallpaperFromDefaultPageOnLayout:Z

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public final mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field public mWorkspaceFadeInAdjacentScreens:Z

.field public final mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

.field public mXDown:F

.field public mYDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ZtePagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    new-instance p2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    const/4 p3, 0x2

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 12
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 13
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 15
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 19
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mHasOnLayoutBeenCalled:Z

    .line 20
    new-instance v3, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 22
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 23
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 25
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 26
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 27
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 28
    new-instance v4, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 29
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    .line 31
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 32
    new-instance v4, Lcom/android/launcher3/Workspace$MoveItemA11yState;

    invoke-direct {v4, v1, p2, v1}, Lcom/android/launcher3/Workspace$MoveItemA11yState;-><init>(Landroid/view/View;ZLcom/android/launcher3/je;)V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 33
    new-instance v4, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 34
    new-instance v4, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v4, p0}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->mTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    .line 35
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 36
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 37
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    .line 38
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    .line 39
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    .line 40
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 42
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 43
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSeamNeighborCenter:[F

    .line 44
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mTempOriginCenter:[F

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 46
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 47
    new-instance v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-direct {v0, p3, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 48
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mAllAppsIconSize:I

    .line 50
    new-instance v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initWorkspace()V

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 54
    new-instance v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {v0, p3, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 56
    sget-object v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 57
    new-instance v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {v0, p3, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-direct {v0, p3, v3}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Alarm;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 61
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-direct {v0, p3}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p2, v2

    :cond_2
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    if-eqz p1, :cond_3

    .line 64
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702de

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mSnapPageOffset:I

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mSnapPageOffset:I

    .line 67
    :goto_0
    new-instance p1, Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$16(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/Workspace;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$updateVdmcLimitAppsState$44(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$updateCellLayoutMeasures$2(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

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

.method public static synthetic E(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
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
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 16
    .line 17
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic F(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->lambda$onDragEnd$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$23(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$getWorkspaceAndHotseatCellLayouts$26(Lcom/android/launcher3/CellLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/android/launcher3/Workspace;Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$20(Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;->getPermissions()Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->lambda$addToExistingFolder$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$commitExtraEmptyScreens$8(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    aput-object p3, p1, p2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static synthetic N(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/launcher3/vd;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/android/launcher3/vd;-><init>(Ljava/util/HashSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic O(Lcom/android/launcher3/Workspace;Ljava/util/List;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->lambda$updateLimitAppsState$39(Ljava/util/List;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(ZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$24(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    .line 8
    instance-of v1, p2, Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMinorsModeDisableItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    instance-of p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllModeChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMinorsModeDisableItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static synthetic S(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->resetCloudFolder()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static synthetic U(Ljava/lang/Object;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic V(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreenOnDrag$4(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

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

.method public static synthetic Y(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreens$5(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/android/launcher3/Workspace;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$initParentViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getDownloadInstallDrawable()Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->resetDownloadInstallDrawable()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic c0(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic d0(Lcom/android/launcher3/Workspace;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e0(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/Workspace$MoveItemA11yState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/android/launcher3/Workspace;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSeamNeighborCenter:[F

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentWorkspaceAndHotseatCellLayout()[Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v1, [Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "mCurrentPage = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Launcher.Workspace"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method private getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, [Lcom/android/launcher3/CellLayout;

    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/android/launcher3/xc;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/android/launcher3/xc;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-array p0, p0, [Lcom/android/launcher3/CellLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, [Lcom/android/launcher3/CellLayout;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    return-object v1
.end method

.method public static bridge synthetic h0(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/android/launcher3/Workspace;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempOriginCenter:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/android/launcher3/Workspace;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$removeWidget$25(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k0(Lcom/android/launcher3/Workspace;[I[FLcom/android/launcher3/CellLayout;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[F[IF[F)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/Workspace;->mfvGetSeamNeighborSeed(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[F[IF[F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$getWidgetResizeFrameRunnable$14(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->requestA11yFocusOnMovedItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 1
    filled-new-array {p0}, [Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3, p1}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_1
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v2
.end method

.method public static mapOverCurCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    invoke-interface {p1, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic n(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic o(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->lambda$addToExistingFolder$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$onDrop$11(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$21(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$6(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 7
    .line 8
    instance-of p2, p2, Lcom/android/launcher3/widget/group/GroupOtherWidgetHostView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic w(Lcom/android/launcher3/Workspace;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$initParentViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic y(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$7(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(I)[Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    if-eq v1, p0, :cond_e

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v12

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v12

    .line 19
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/BgDataModel;->workspaceItemExists(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string p0, "Launcher.Workspace"

    .line 44
    .line 45
    const-string p1, "acceptDrop: monkey is running, repeated icons cannot be added."

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v12

    .line 51
    :cond_2
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    .line 53
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    check-cast v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->getPayload()Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;->isAcceptable()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    return v12

    .line 70
    :cond_3
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 75
    .line 76
    sget-object v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;->getUriList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->canMoveToHomeScreen(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    return v12

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 113
    .line 114
    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 115
    .line 116
    :goto_0
    move v7, v1

    .line 117
    move v8, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 120
    .line 121
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 122
    .line 123
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 127
    .line 128
    instance-of v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 134
    .line 135
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 136
    .line 137
    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 138
    .line 139
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 140
    .line 141
    move v4, v1

    .line 142
    move v3, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v4, v7

    .line 145
    move v3, v8

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 147
    .line 148
    aget v2, v1, v12

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    aget v1, v1, v11

    .line 152
    .line 153
    float-to-int v1, v1

    .line 154
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 155
    .line 156
    move v5, v2

    .line 157
    move v2, v1

    .line 158
    move v1, v5

    .line 159
    move-object v5, v0

    .line 160
    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move v6, v3

    .line 166
    move v9, v4

    .line 167
    move-object v2, v5

    .line 168
    iput-object p0, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 175
    .line 176
    aget v3, v1, v12

    .line 177
    .line 178
    aget v1, v1, v11

    .line 179
    .line 180
    invoke-virtual {v2, v3, v1, p0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_3
    move v4, p0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 187
    .line 188
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iget-boolean p0, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    move-object v13, v0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    return v11

    .line 210
    :cond_9
    move-object v13, v0

    .line 211
    :cond_a
    iget-boolean p0, v13, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 216
    .line 217
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 218
    .line 219
    invoke-virtual {v13, p0, v2, v0, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    return v11

    .line 226
    :cond_b
    const/4 p0, 0x2

    .line 227
    new-array p0, p0, [I

    .line 228
    .line 229
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 230
    .line 231
    aget v1, v0, v12

    .line 232
    .line 233
    float-to-int v1, v1

    .line 234
    aget v0, v0, v11

    .line 235
    .line 236
    float-to-int v0, v0

    .line 237
    move v5, v8

    .line 238
    iget-object v8, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 239
    .line 240
    const/4 v10, 0x4

    .line 241
    move v3, v6

    .line 242
    move v6, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v4, v2

    .line 245
    move v2, v0

    .line 246
    move-object v0, v4

    .line 247
    move v4, v9

    .line 248
    move-object v9, p0

    .line 249
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v2, v0

    .line 254
    iput-object p0, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 255
    .line 256
    aget v0, p0, v12

    .line 257
    .line 258
    if-ltz v0, :cond_c

    .line 259
    .line 260
    aget p0, p0, v11

    .line 261
    .line 262
    if-ltz p0, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 266
    .line 267
    instance-of p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 268
    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    iget-object p0, v13, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragModeMoreThanOneItems()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_f

    .line 282
    .line 283
    :cond_d
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 286
    .line 287
    invoke-virtual {v13, v2, p0, p1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 288
    .line 289
    .line 290
    return v12

    .line 291
    :cond_e
    move-object v13, p0

    .line 292
    move-object v2, v0

    .line 293
    :cond_f
    :goto_5
    invoke-virtual {v13, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    sget-object p1, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v13}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    .line 306
    .line 307
    .line 308
    :cond_10
    return v11
.end method

.method public final addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Lcom/android/launcher3/Hotseat;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :cond_1
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move p1, v2

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 84
    .line 85
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v1

    .line 106
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v0, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p1, v2

    .line 117
    move v0, p1

    .line 118
    :goto_1
    if-eqz p1, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :cond_7
    new-instance p1, Lcom/android/launcher3/vc;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/android/launcher3/vc;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public addExtraEmptyScreens()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/id;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/id;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addOverlayCallback(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addToExistingFolder(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 9
    .line 10
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/menu/MenuCache;->animateDragViewToFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p2, v2}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 77
    .line 78
    iget-object p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 84
    .line 85
    const/16 p3, 0x20

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 94
    .line 95
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 96
    .line 97
    iget-object p3, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 98
    .line 99
    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 100
    .line 101
    if-eq p1, p3, :cond_2

    .line 102
    .line 103
    const-string p1, "Launcher.Workspace"

    .line 104
    .line 105
    const-string p3, "addToExistingFolderIfNecessary addAppsToPrivateFolder "

    .line 106
    .line 107
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 111
    .line 112
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->addAppsToPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v1

    .line 118
    :cond_3
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFileSystemFoldersAsDropTargets()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p3, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 135
    .line 136
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    if-ne p3, v0, :cond_8

    .line 141
    .line 142
    iget-object p3, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 143
    .line 144
    instance-of v0, p3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast p3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->getPayload()Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    instance-of v0, p3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast p3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;->getUriList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object p3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 166
    .line 167
    invoke-static {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->getHomeScreenFile(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 p3, 0x0

    .line 183
    :goto_1
    if-eqz p3, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->getHomeScreenFile(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getDisplayName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 205
    .line 206
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->builder()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 211
    .line 212
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 213
    .line 214
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 215
    .line 216
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 217
    .line 218
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 219
    .line 220
    invoke-direct {v5, v6, v7, v8, p1}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->findSpaceStartingFrom(Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->build()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v3, p3, p1, v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->moveToHomeScreen(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p3, Lcom/android/launcher3/wc;

    .line 236
    .line 237
    invoke-direct {p3, p0}, Lcom/android/launcher3/wc;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/Workspace;->runOnFirstFailure(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 254
    .line 255
    iget-object p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 271
    .line 272
    filled-new-array {v2, v2}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return v1

    .line 286
    :cond_8
    return v2
.end method

.method public addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    cmpl-float p1, p4, p1

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    return p4

    .line 11
    :cond_0
    iget-object p1, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    .line 13
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 14
    .line 15
    const-string v1, "Launcher.Workspace"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "addToExistingFolderIfNecessary"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    aget p1, p3, p4

    .line 31
    .line 32
    aget p3, p3, v2

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    return p4

    .line 43
    :cond_2
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p5, p6}, Lcom/android/launcher3/Workspace;->addToExistingFolder(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const-string p0, "addToExistingFolderIfNecessary: icon span is not 1*1."

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return p4
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 13

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    new-array v1, v11, [I

    .line 5
    .line 6
    new-array v2, v11, [F

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    xor-int/lit8 v7, v0, 0x1

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZLandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f0c0032

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit16 v0, v0, -0xc8

    .line 39
    .line 40
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v3, v6, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-ne v3, v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v3, v12

    .line 53
    :goto_1
    if-eq v9, v11, :cond_3

    .line 54
    .line 55
    if-eqz p7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v7, p3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eq v7, v8, :cond_2

    .line 68
    .line 69
    instance-of v7, v8, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1, v8}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    int-to-float v5, v0

    .line 78
    const v7, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v5, v7

    .line 82
    float-to-int v5, v5

    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v7, v3, v5}, Lcom/android/launcher3/dragndrop/DragView;->crossFadeContent(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eqz p7, :cond_4

    .line 92
    .line 93
    aget v3, v2, v4

    .line 94
    .line 95
    aget v5, v2, v12

    .line 96
    .line 97
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, v2, v12

    .line 102
    .line 103
    aput v3, v2, v4

    .line 104
    .line 105
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v9, v6, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v5, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    move v8, v0

    .line 128
    move-object v0, v2

    .line 129
    move-object v2, v1

    .line 130
    move-object v1, v7

    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance v7, Lcom/android/launcher3/Workspace$9;

    .line 138
    .line 139
    move-object/from16 v0, p4

    .line 140
    .line 141
    invoke-direct {v7, p0, v8, v0}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isInPreDrag()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    aget v2, v1, v4

    .line 154
    .line 155
    aget v1, v1, v12

    .line 156
    .line 157
    aget v5, v0, v4

    .line 158
    .line 159
    aget v6, v0, v12

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v10, p0

    .line 166
    move-object v0, v3

    .line 167
    move v3, v1

    .line 168
    move-object/from16 v1, p3

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public announcePageForAccessibility()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityViewPageDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    .line 10
    const-string v3, "Launcher.Workspace"

    if-eqz v6, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beginDragShared--dragObject.title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_1

    .line 13
    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v4

    :goto_0
    move/from16 v16, v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-boolean v7, v4, Lcom/android/launcher3/Launcher;->mIsCenterKeyLongPress:Z

    if-eqz v7, :cond_2

    .line 16
    iput-boolean v5, v4, Lcom/android/launcher3/Launcher;->mIsCenterKeyLongPress:Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 18
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 19
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_3

    .line 20
    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 21
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    .line 22
    :cond_3
    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    .line 24
    invoke-virtual {v8}, Landroid/widget/TextView;->clearFocus()V

    .line 25
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 26
    instance-of v7, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v7, :cond_5

    .line 27
    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    .line 28
    :goto_4
    instance-of v8, v1, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 29
    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 30
    invoke-virtual {v12, v9}, Lcom/android/launcher3/folder/FolderIcon;->setForceHideDot(Z)V

    .line 31
    :cond_6
    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getContentView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_7

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 34
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v13, v14}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v2

    move-object/from16 v19, v13

    move v13, v2

    move-object/from16 v2, v19

    goto :goto_5

    .line 35
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v13, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v11, v13}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/view/View;[I)F

    move-result v2

    move v13, v2

    const/4 v2, 0x0

    .line 37
    :goto_5
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v15, v14, v5

    .line 38
    aget v14, v14, v9

    move-object/from16 v17, v11

    .line 39
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    if-eqz v7, :cond_8

    .line 40
    invoke-interface {v7, v11}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 41
    instance-of v9, v7, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-nez v9, :cond_8

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v9

    if-nez v9, :cond_8

    .line 42
    iget v9, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v9

    .line 43
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v9, :cond_9

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v9, v0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_9
    if-nez v4, :cond_c

    .line 45
    instance-of v9, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move v9, v5

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v9, 0x1

    .line 46
    :goto_7
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    iget-boolean v8, v8, Lcom/android/launcher3/MFVInvariantDeviceProfile;->canNotDeleteWidget:Z

    if-eqz v8, :cond_d

    instance-of v8, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v8, :cond_d

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v8, :cond_d

    .line 48
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/android/launcher3/ResourceManager;->isInCanNotDeleteWidgetList(Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v9, v5

    :cond_d
    if-eqz v9, :cond_f

    .line 49
    iget-boolean v8, v10, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v8, :cond_f

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v12, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {v8, v12}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 50
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 51
    invoke-interface {v3}, Lcom/android/launcher3/popup/Popup;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    iput-object v8, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 52
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v8

    if-eqz v8, :cond_10

    instance-of v8, v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz v8, :cond_10

    check-cast v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 53
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_9

    .line 54
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "beginDragShared: can show popup: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", is accessible drag: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v10, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_10
    :goto_9
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v3

    if-nez v3, :cond_19

    if-eqz v4, :cond_11

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_c

    .line 56
    :cond_11
    iget-object v3, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v3, :cond_13

    .line 57
    invoke-interface {v3}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 58
    iget-object v4, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v4}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    add-int/2addr v15, v3

    add-int/2addr v14, v4

    :cond_13
    move v4, v14

    move v3, v15

    .line 59
    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->getClipDataForSystemDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 60
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getSystemDragController()Lcom/android/launcher3/dragndrop/SystemDragController;

    move-result-object v8

    move-object v6, v2

    new-instance v2, Lcom/android/launcher3/dragndrop/SystemDragParams;

    .line 61
    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v9, 0x103

    goto :goto_a

    :cond_14
    const/16 v9, 0x1000

    .line 62
    :goto_a
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lcom/android/launcher3/dragndrop/DraggableView;

    mul-float v15, v13, v16

    move-object v12, v8

    move v8, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v9

    move v9, v4

    move v4, v1

    move-object v1, v12

    move-object/from16 v18, v17

    move-object/from16 v12, p3

    move-object/from16 v17, v7

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v15}, Lcom/android/launcher3/dragndrop/SystemDragParams;-><init>(Landroid/content/ClipData;IZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfo;IILcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Rect;Lcom/android/launcher3/DragSource;FLcom/android/launcher3/dragndrop/DraggableView;F)V

    move v3, v8

    move v4, v9

    move-object v7, v11

    move v9, v13

    .line 64
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/SystemDragController;->startDrag(Lcom/android/launcher3/dragndrop/SystemDragParams;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v12

    goto :goto_b

    :cond_15
    move-object v6, v2

    move v9, v13

    move-object/from16 v18, v17

    move-object/from16 v17, v7

    move-object v7, v11

    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_18

    if-eqz v18, :cond_16

    .line 65
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v8, v9, v16

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    return-object v0

    :cond_16
    move-object/from16 v10, p6

    move-object v11, v7

    move-object/from16 v2, v17

    move-object/from16 v7, p4

    .line 66
    invoke-static {}, Lcom/android/launcher3/Flags;->homeScreenEditImprovements()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_17

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_17

    .line 68
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    instance-of v5, v1, Lcom/android/launcher3/dragndrop/LauncherDragController;

    if-eqz v5, :cond_17

    check-cast v1, Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 69
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v6, v8, v7}, Lcom/android/launcher3/dragndrop/LauncherDragController;->getWidgetDragScalePx(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v1

    add-float/2addr v5, v1

    .line 71
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragEndScale:F

    .line 72
    :cond_17
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v8, v9, v16

    move-object/from16 v5, p3

    move-object v1, v6

    move-object v6, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v12

    .line 73
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 74
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 75
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_start_drag"

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    .line 76
    :cond_1b
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    goto :goto_d

    :goto_e
    return-object v8
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, p2, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->initHotseatChildPositionByDrag(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->updateDragChildBeforeStartDrag(Landroid/view/View;)V

    .line 6
    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v7, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v7, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    :cond_1
    move-object v3, p1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  tag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindAndInitFirstWorkspaceScreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final canRemoveEmptyScreen(ILcom/android/launcher3/CellLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->isDropPending()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public final checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/2addr v4, v2

    .line 29
    filled-new-array {v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    const/high16 v6, 0x40800000    # 4.0f

    .line 64
    .line 65
    if-ge v4, v2, :cond_3

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    :cond_3
    if-le v4, v2, :cond_5

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    div-float/2addr v7, v6

    .line 85
    sub-float v6, p2, v7

    .line 86
    .line 87
    iget v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_1
    int-to-float v7, v7

    .line 99
    sub-float/2addr v6, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    div-float/2addr v7, v6

    .line 109
    add-float/2addr v7, p2

    .line 110
    iget v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_2
    int-to-float v7, v7

    .line 122
    add-float/2addr v6, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ge v4, v2, :cond_7

    .line 125
    .line 126
    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    :cond_7
    if-le v4, v2, :cond_9

    .line 131
    .line 132
    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    :cond_8
    iget v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {p2, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-int/2addr v7, v5

    .line 148
    int-to-float v7, v7

    .line 149
    sub-float/2addr v6, v7

    .line 150
    iget v7, p0, Lcom/android/launcher3/Workspace;->mSnapPageOffset:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    iget v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 154
    .line 155
    int-to-float v6, v6

    .line 156
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    mul-int/2addr v7, v5

    .line 165
    int-to-float v7, v7

    .line 166
    add-float/2addr v6, v7

    .line 167
    iget v7, p0, Lcom/android/launcher3/Workspace;->mSnapPageOffset:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-virtual {p0, v4, v6, v0}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_a
    return-object v1
.end method

.method public final cleanupAddToFolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->onDragExit()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mFolderAddBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public cleanupFolderCreation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->onTemporaryContainerChange(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public cleanupReorder(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 12
    .line 13
    return-void
.end method

.method public clearDropTargets()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearTempRemoveAiFutureScreenIfNeed()Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

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
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "clearTempRemoveAiFutureScreenIfNeed old mTempAiFutureScreenId="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " mTempRemoveAiFutureScreen="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Launcher.Workspace"

    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v3, p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of v1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p0, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;->onHostViewRemoved()Z

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-object v0
.end method

.method public final commitExtraEmptyScreen(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return p1
.end method

.method public commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/android/launcher3/oc;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/oc;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isCircle()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public containsScreenId(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final convertFinalScreenToEmptyScreenIfNecessary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v0, v2, v0

    .line 42
    .line 43
    :goto_0
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Workspace;->canRemoveEmptyScreen(ILcom/android/launcher3/CellLayout;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 102
    .line 103
    const/16 v4, -0xc9

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/16 v4, -0xc8

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    iget-object v3, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    .line 16
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 17
    .line 18
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v1, p5, v1

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    aget v1, p4, v11

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    aget v3, p4, v12

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 53
    .line 54
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 55
    .line 56
    aget v5, p4, v11

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 61
    .line 62
    aget v4, p4, v12

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    move v1, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v11

    .line 71
    :goto_0
    if-eqz v13, :cond_b

    .line 72
    .line 73
    if-nez v1, :cond_b

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iput-boolean v11, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-boolean v11, v1, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    .line 88
    .line 89
    const/16 v1, -0x65

    .line 90
    .line 91
    move/from16 v3, p2

    .line 92
    .line 93
    if-ne v3, v1, :cond_3

    .line 94
    .line 95
    iput-boolean v12, v0, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    if-eqz v5, :cond_b

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v14, v1

    .line 126
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v15, v1

    .line 133
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 134
    .line 135
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 136
    .line 137
    const-string v5, "Launcher.Workspace"

    .line 138
    .line 139
    if-ne v1, v12, :cond_4

    .line 140
    .line 141
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 142
    .line 143
    if-ne v1, v12, :cond_4

    .line 144
    .line 145
    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 146
    .line 147
    if-ne v1, v12, :cond_4

    .line 148
    .line 149
    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 150
    .line 151
    if-eq v1, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v12, v5

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    iput-boolean v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 157
    .line 158
    if-nez p6, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 173
    .line 174
    iget-object v6, v6, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v13, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-virtual {v2, v13}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6, v15}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v9, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 208
    .line 209
    invoke-interface {v6, v7}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 214
    .line 215
    invoke-interface {v6, v7}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v7, 0x7f1401b7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v6, v1

    .line 230
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 231
    .line 232
    move-object v8, v5

    .line 233
    aget v5, p4, v11

    .line 234
    .line 235
    aget v17, p4, v12

    .line 236
    .line 237
    move/from16 p5, v17

    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    move/from16 v6, p5

    .line 242
    .line 243
    move/from16 p5, v12

    .line 244
    .line 245
    move-object v12, v8

    .line 246
    move-object/from16 v8, p1

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;Landroid/view/View;)Lcom/android/launcher3/folder/FolderIcon;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v8, v7

    .line 253
    const/4 v2, -0x1

    .line 254
    iput v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 255
    .line 256
    iput v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 257
    .line 258
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 259
    .line 260
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 261
    .line 262
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 311
    .line 312
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 316
    .line 317
    invoke-virtual {v4, v2, v3, v11}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    move-object v5, v9

    .line 322
    move-object v4, v10

    .line 323
    move-object v3, v13

    .line 324
    move-object v2, v15

    .line 325
    move/from16 v7, v16

    .line 326
    .line 327
    move-object/from16 v6, v17

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->performBatchCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Ljava/util/ArrayList;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    move-object v5, v9

    .line 334
    move-object v3, v13

    .line 335
    move-object v2, v15

    .line 336
    move/from16 v7, v16

    .line 337
    .line 338
    move-object/from16 v6, v17

    .line 339
    .line 340
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-boolean v4, v4, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 347
    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 351
    .line 352
    invoke-virtual {v4, v1, v5}, Lcom/android/launcher3/folder/PreviewBackground;->onStartCreateFolder(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lcom/android/launcher3/folder/PreviewBackground;

    .line 361
    .line 362
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 363
    .line 364
    invoke-direct {v4, v9}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 368
    .line 369
    move-object v4, v14

    .line 370
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    move-object v4, v14

    .line 375
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lcom/android/launcher3/folder/PreviewBackground;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-direct {v5, v9}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 390
    .line 391
    move-object/from16 v5, p7

    .line 392
    .line 393
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    .line 394
    .line 395
    .line 396
    :goto_2
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    const-string v3, "createUserFolderIfNecessary not isMoreDragMode isDragingViewsEnble removeDraggingViewIfNecessary"

    .line 421
    .line 422
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v2}, Lcom/android/launcher3/MoreIconDragController;->removeDraggingViewIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1, v11, v8}, Lcom/android/launcher3/ResourceManager;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return p5

    .line 456
    :goto_4
    const-string v0, "createUserFolderIfNecessary: icon span is not 1*1."

    .line 457
    .line 458
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_5
    return v11
.end method

.method public final createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget v0, p0, p1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    aget v0, p0, v1

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    .line 20
    aput v0, p0, p1

    .line 21
    .line 22
    aput v0, p0, v1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    aget v2, p0, p1

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v4, p0, v1

    .line 40
    .line 41
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    aget v2, p0, p1

    .line 49
    .line 50
    aget v3, p0, v1

    .line 51
    .line 52
    invoke-virtual {p2, p1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    aget p1, p0, p1

    .line 56
    .line 57
    aget p0, p0, v1

    .line 58
    .line 59
    const-string v1, "NewWidgetDrop"

    .line 60
    .line 61
    invoke-static {p2, v1, p1, p0}, Lcom/android/launcher3/util/ViewEx;->captureSnapshotAsDrawable(Landroid/view/View;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public deferRemoveExtraEmptyScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 3
    .line 4
    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsDownOverHorizontalScrollContent:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 8
    :goto_0
    iget v3, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float v3, v0, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget v4, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    div-float v5, v4, v3

    float-to-double v6, v5

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 13
    iget v7, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v8, v7

    cmpl-float v8, v3, v8

    if-gtz v8, :cond_4

    mul-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    .line 15
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v8, 0x0

    invoke-interface {v7, v1, v8}, Lcom/android/launcher3/views/ActivityContext;->finishAppClosingAnim(ZLjava/lang/Runnable;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "determineScrollingStart, cancelCurrentPageLongPress absDeltaX:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " absDeltaY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " slope:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " theta:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " X: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const v0, 0x3f860a92

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x3f060a92

    cmpl-float v1, v6, v0

    if-lez v1, :cond_7

    sub-float/2addr v6, v0

    div-float/2addr v6, v0

    float-to-double v0, v6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 18
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void

    .line 19
    :cond_7
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_0
    return-void
.end method

.method public disableLayoutTransitions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchMenuWidgetFloatingOpenView(Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const v0, -0x1ffffff0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "MenuWidgetFloatingViewOpen: close first , close = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Launcher.Workspace"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->shrink(Z)V

    .line 39
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

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final doFolderIconAnim(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/launcher3/MFVAnimationSets;->doFolderIconAnim(Lcom/android/launcher3/Launcher;IZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final enableHwLayersOnVisiblePages()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRange()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-static {v3, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v4

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v4

    .line 42
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    if-ge v1, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    move v6, v5

    .line 55
    :goto_0
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v5, v3, -0x1

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    move v7, v2

    .line 66
    :goto_2
    if-ge v7, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 73
    .line 74
    if-gt v5, v7, :cond_3

    .line 75
    .line 76
    if-gt v7, v6, :cond_3

    .line 77
    .line 78
    move v9, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v9, v2

    .line 81
    :goto_3
    invoke-virtual {v8, v9}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-le v0, v4, :cond_a

    .line 88
    .line 89
    if-ne v3, v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v5, v0, -0x1

    .line 92
    .line 93
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move v2, v4

    .line 108
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const/4 v5, -0x1

    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    if-eq v3, v5, :cond_8

    .line 118
    .line 119
    add-int/lit8 v6, v0, -0x1

    .line 120
    .line 121
    if-eq v3, v6, :cond_8

    .line 122
    .line 123
    :cond_7
    if-ne v3, v5, :cond_a

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    :cond_8
    sub-int/2addr v0, v4

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    move v2, v4

    .line 141
    :cond_9
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public enableLayoutTransitions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    move p1, p2

    .line 3
    move p2, p3

    .line 4
    move p3, p4

    .line 5
    move p4, p5

    .line 6
    new-instance p5, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-object p5

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "estimateItemPosition: cl = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ",hCell="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ",vCell="

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ",hSpan="

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ",vSpan="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "Launcher.Workspace"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object p5
.end method

.method public estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 31
    .line 32
    iget v10, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, p0

    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v5, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p1, v5}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-static {p0, v5, p1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v0, v4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, v0, v3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    aget v1, v0, v4

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v1, p1

    .line 83
    float-to-int v1, v1

    .line 84
    aput v1, v0, v4

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    div-float/2addr p0, p1

    .line 88
    float-to-int p0, p0

    .line 89
    aput p0, v0, v3

    .line 90
    .line 91
    :cond_2
    aget p0, v0, v4

    .line 92
    .line 93
    const-string p1, "Launcher.Workspace"

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    aput v2, v0, v4

    .line 98
    .line 99
    const-string p0, "estimateItemSize width is wrong!"

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    aget p0, v0, v3

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    aput v2, v0, v3

    .line 109
    .line 110
    const-string p0, "estimateItemSize height is wrong!"

    .line 111
    .line 112
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v0

    .line 116
    :cond_5
    aput v2, v0, v4

    .line 117
    .line 118
    aput v2, v0, v3

    .line 119
    .line 120
    return-object v0
.end method

.method public findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 0

    .line 1
    move-object p0, p5

    .line 2
    move-object p5, p6

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, -0xc9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, -0xc8

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getAccessibilityDropListener()Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllShortcutAndWidgetContainersChildViewList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    instance-of v4, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    return-object p0
.end method

.method public getBubbleTextViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$11;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatchWithFolderItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getCellInfoForView(Landroid/view/View;)Lcom/android/launcher3/celllayout/CellInfo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, -0x65

    .line 36
    .line 37
    :goto_0
    move v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v2, -0x64

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, v3, v4, p0, v6}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v3, Lcom/android/launcher3/celllayout/CellInfo;

    .line 63
    .line 64
    iget v5, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 65
    .line 66
    iget v7, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 67
    .line 68
    iget v8, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 69
    .line 70
    iget v9, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 71
    .line 72
    iget v10, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;IIIIII)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public getCellLayoutId(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public getCellLayoutIndex(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getChildAt, index:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Launcher.Workspace"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final getClipDataForSystemDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ClipData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSystemDragToOtherApps()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->getHomeScreenFile(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Landroid/content/ClipData;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getMimeType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroid/content/ClipData$Item;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getInternalMimeTypeForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Landroid/content/ClipDescription;

    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, p0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v2, "wrapped_item_info"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/content/ClipData;

    .line 94
    .line 95
    new-instance v1, Landroid/content/ClipData$Item;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public getCurEffect()Lcom/android/launcher3/TransitionEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    filled-new-array {p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x60000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v2, p1, v0

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    aget v3, p1, v7

    .line 6
    .line 7
    new-instance v6, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v1, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToHotseatRect(IIIILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p1, p0, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v2, p1

    .line 56
    div-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    add-int/2addr v2, p0

    .line 59
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    instance-of p0, v1, Lcom/android/launcher3/Hotseat;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_1
    aget p0, p2, v0

    .line 74
    .line 75
    int-to-float p1, p3

    .line 76
    sub-float/2addr p0, p1

    .line 77
    float-to-double p0, p0

    .line 78
    aget p2, p2, v7

    .line 79
    .line 80
    int-to-float p3, v2

    .line 81
    sub-float/2addr p2, p3

    .line 82
    float-to-double p2, p2

    .line 83
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    double-to-float p0, p0

    .line 88
    return p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDropView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/DropTarget;->getDropView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZLandroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 6
    .line 7
    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    aget v2, p6, v8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    aget v3, p6, v9

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v3, p8

    .line 35
    .line 36
    instance-of v3, v3, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWidgetPadding()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 89
    .line 90
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    aput v3, v1, v8

    .line 94
    .line 95
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    aput v3, v1, v9

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 121
    .line 122
    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-eqz p7, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    :cond_2
    const-string v5, "Launcher.Workspace"

    .line 144
    .line 145
    const-string v7, "getFinalPositionForDropAnimation: getMeasuredWidth or getMeasuredHeight is 0"

    .line 146
    .line 147
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    move v5, v9

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    move v7, v9

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    int-to-float v10, v10

    .line 179
    mul-float/2addr v10, v0

    .line 180
    int-to-float v5, v5

    .line 181
    div-float/2addr v10, v5

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    mul-float/2addr v11, v0

    .line 188
    int-to-float v0, v7

    .line 189
    div-float/2addr v11, v0

    .line 190
    aget v7, v6, v8

    .line 191
    .line 192
    int-to-double v12, v7

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    mul-float/2addr v7, v1

    .line 199
    sub-float/2addr v5, v7

    .line 200
    div-float/2addr v5, v3

    .line 201
    float-to-double v14, v5

    .line 202
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v4, v4

    .line 207
    div-float/2addr v4, v3

    .line 208
    float-to-double v4, v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sub-double/2addr v14, v4

    .line 214
    sub-double/2addr v12, v14

    .line 215
    double-to-int v4, v12

    .line 216
    aput v4, v6, v8

    .line 217
    .line 218
    aget v4, v6, v9

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    mul-float/2addr v2, v1

    .line 227
    sub-float/2addr v0, v2

    .line 228
    div-float/2addr v0, v3

    .line 229
    sub-float/2addr v4, v0

    .line 230
    float-to-int v0, v4

    .line 231
    aput v0, v6, v9

    .line 232
    .line 233
    mul-float/2addr v10, v1

    .line 234
    aput v10, p2, v8

    .line 235
    .line 236
    mul-float/2addr v11, v1

    .line 237
    aput v11, p2, v9

    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    mul-float/2addr v2, v1

    .line 245
    aget v4, v6, v8

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    sub-float v0, v2, v0

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    mul-float/2addr v5, v0

    .line 256
    div-float/2addr v5, v3

    .line 257
    add-float/2addr v4, v5

    .line 258
    float-to-int v4, v4

    .line 259
    aput v4, v6, v8

    .line 260
    .line 261
    aget v4, v6, v9

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-float v5, v5

    .line 269
    mul-float/2addr v0, v5

    .line 270
    div-float/2addr v0, v3

    .line 271
    add-float/2addr v4, v0

    .line 272
    float-to-int v0, v4

    .line 273
    aput v0, v6, v9

    .line 274
    .line 275
    aput v2, p2, v9

    .line 276
    .line 277
    aput v2, p2, v8

    .line 278
    .line 279
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    aget v2, v6, v8

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    int-to-float v3, v3

    .line 291
    mul-float/2addr v3, v1

    .line 292
    add-float/2addr v2, v3

    .line 293
    float-to-int v2, v2

    .line 294
    aput v2, v6, v8

    .line 295
    .line 296
    aget v2, v6, v9

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    mul-float/2addr v1, v0

    .line 303
    add-float/2addr v2, v1

    .line 304
    float-to-int v0, v2

    .line 305
    aput v0, v6, v9

    .line 306
    .line 307
    :cond_7
    return-void
.end method

.method public final getFirstMatchWithFolderItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/android/launcher3/fe;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/fe;-><init>(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    return-object p0
.end method

.method public getGSAnimCallback()Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHomescreenIconByItemId(I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/mc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/mc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHotseatSwapAnimation()Lcom/android/launcher3/hotseat/HotseatSwapAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsDragOccuring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, -0xc9

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CROSS:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNumPagesForWallpaperParallax()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumPagesForWallpaperParallax()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    add-int v4, v1, v2

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getPageDescription(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    const/16 v2, -0xc9

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    if-le v0, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p1, 0x7f1405ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f140252

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/2addr p1, v3

    .line 65
    add-int/2addr p1, v2

    .line 66
    div-int v2, v0, v3

    .line 67
    .line 68
    rem-int/2addr v0, v3

    .line 69
    add-int/2addr v2, v0

    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f1405ae

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public getPageIndexForScreenId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getPanelCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getScreenIdForPageIndex(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public getScreenOrder()Lcom/android/launcher3/util/IntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenPair(I)I
    .locals 1

    const/16 p0, -0xc8

    const/16 v0, -0xc9

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    return v0

    .line 1
    :cond_1
    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidateCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->mapRectInSelfToDescendant(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getViewForTag(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/dd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getWallpaperOffsetForCenterPage()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForPage(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getWallpaperOffsetForPage(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/uc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/cd;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4, p3, p2}, Lcom/android/launcher3/cd;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public bridge synthetic getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmOverlayShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final handleLauncherStateForDrag(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorDrivenWorkflows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isMouseDrag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    sget-object v2, Lcom/android/launcher3/LauncherState;->DESKTOP_DRAG_MODE:Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x42200000    # 40.0f

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    if-lt v3, v2, :cond_3

    .line 65
    .line 66
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr p1, v3

    .line 73
    sub-int/2addr v0, v2

    .line 74
    if-le p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->DESKTOP_DRAG_MODE:Lcom/android/launcher3/LauncherState;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public hasExtraEmptyScreens()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    const/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 28
    .line 29
    const/16 v0, -0xc8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public hotseatFolderIconShouldDropEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    return p0
.end method

.method public ifTriggerFlingDrag(ILandroid/view/MotionEvent;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDirection(Landroid/view/MotionEvent;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/android/launcher3/PagedView;->mDownMotionSecondary:F

    .line 8
    .line 9
    sub-float/2addr p1, p2

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpl-float p1, p2, p1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    move p1, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mDownWithBeingDragged:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    :goto_1
    return p3
.end method

.method public initEdgeEffect()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->initEdgeEffect()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/td;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/td;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->setOnNextArrowClickedListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/be;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/launcher3/be;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDotsWithArrows;->setOnPrevArrowClickedListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public initRightEdgeEffect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public initWorkspace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setupLayoutTransition()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    const-string v1, "Launcher.Workspace"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " already exists! insertIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0295

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0294

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFirstScreenByScreenId(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->addUpperRightCornerLayout()V

    .line 14
    :cond_3
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->getAIFutureScreenId(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_4

    if-ne p1, v2, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertNewWorkspaceScreen is aiFutureScreenId screenId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " old insertIndex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v3

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, p2, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertNewWorkspaceScreen: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getTmpState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 23
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutMeasures()V

    return-object v0
.end method

.method public insertNewWorkspaceScreen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    const/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isClipCanvasWidth()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isContainerSupported(I)Z
    .locals 0

    .line 1
    const/16 p0, -0x64

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, -0x65

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, -0x66

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, -0x67

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

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

.method public isCurInMiBoard()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public isCurScrollingToMiBoard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isDeferRemoveExtraEmptyScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDropEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEquals(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-double p0, p0

    .line 7
    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isFinishedSwitchingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isOverlayShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScrollingLeftOverlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScroll()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScroll()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 26
    .line 27
    if-ge v0, p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isScrollingRightOverlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScroll()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 16
    .line 17
    if-le v0, p0, :cond_0

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

.method public isSignificantMove(FI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    const p2, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p0, p2

    .line 35
    cmpl-float p0, p1, p0

    .line 36
    .line 37
    if-lez p0, :cond_1

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

.method public isSwitchingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTwoPanelEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic lambda$addExtraEmptyScreenOnDrag$4(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->addExtraEmptyScreenInPreviewRegion()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic lambda$addExtraEmptyScreens$5(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic lambda$addToExistingFolder$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/hd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/hd;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$addToExistingFolder$9()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const v0, 0x7f1404d2

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic lambda$commitExtraEmptyScreens$8(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic lambda$getWidgetResizeFrameRunnable$14(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 24
    .line 25
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, p0}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setDelta([I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic lambda$getWorkspaceAndHotseatCellLayouts$26(Lcom/android/launcher3/CellLayout;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

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

.method public final synthetic lambda$initParentViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$initParentViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$onDragEnd$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$onDrop$11(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 22
    .line 23
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic lambda$onDropExternal$15()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onDropExternal$16(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 2

    .line 1
    const-string v0, "Launcher.Workspace"

    .line 2
    .line 3
    const-string v1, "onDropExternal, cancelAddWidgetRunnable run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/android/launcher3/ed;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/android/launcher3/ed;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final synthetic lambda$onDropExternal$18()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const v0, 0x7f1404d2

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic lambda$onDropExternal$19()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/pd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/pd;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$onDropExternal$20(Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic lambda$onDropExternal$21(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/od;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/od;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic lambda$onDropExternal$23(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance p2, Lcom/android/launcher3/md;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/android/launcher3/md;-><init>(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$onDropExternal$24(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;->getUriList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->builder()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 25
    .line 26
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 27
    .line 28
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 29
    .line 30
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 31
    .line 32
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->findSpaceStartingFrom(Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->build()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->moveToHomeScreen(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/launcher3/jd;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/android/launcher3/jd;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->runOnFirstFailure(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 64
    .line 65
    new-instance v3, Lcom/android/launcher3/kd;

    .line 66
    .line 67
    invoke-direct {v3, p0, p2, p1}, Lcom/android/launcher3/kd;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 71
    .line 72
    .line 73
    new-array p1, v1, [Ljava/util/concurrent/CompletableFuture;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/util/concurrent/CompletableFuture;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/android/launcher3/ld;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/ld;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic lambda$removeExtraEmptyScreenDelayed$6(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$removeExtraEmptyScreenDelayed$7(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic lambda$removeWidget$25(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 6
    .line 7
    iget v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    const-string/jumbo v1, "widget is removed in response to widget remove broadcast"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p3, p2, v2, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "Launcher.Workspace"

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "removeWidget AIFutureWidgetUtils appWidgetId="

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->onAppWidgetRemoved(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "removeWidget appWidgetId="

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->onAppWidgetRemoved(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    instance-of p2, p3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " hostView="

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    check-cast p3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 125
    .line 126
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return v2

    .line 130
    :cond_2
    instance-of p0, p3, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    check-cast p3, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->onAppWidgetIdRemoved(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public final synthetic lambda$updateCellLayoutMeasures$2(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/android/launcher3/CellLayout;->setSpaceBetweenCellLayoutsPx(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic lambda$updateLimitAppsState$39(Ljava/util/List;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of v0, p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v1, p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllModeChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/view/View;

    .line 55
    .line 56
    instance-of p4, p3, Lcom/android/launcher3/BubbleTextView;

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    instance-of p4, p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    instance-of v0, p4, Lcom/android/launcher3/folder/FolderIcon;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lcom/android/launcher3/wd;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/android/launcher3/wd;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p3, Lcom/android/launcher3/xd;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lcom/android/launcher3/xd;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lcom/android/launcher3/yd;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lcom/android/launcher3/yd;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    instance-of p3, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 153
    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    instance-of p3, p4, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    new-instance p3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    check-cast p4, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 166
    .line 167
    invoke-virtual {p4, p0, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_5

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 185
    .line 186
    move-object p4, p3

    .line 187
    check-cast p4, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 194
    .line 195
    instance-of v0, p3, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_4

    .line 210
    .line 211
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 218
    return p0
.end method

.method public final synthetic lambda$updateVdmcLimitAppsState$44(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p0}, Lcom/android/launcher3/BubbleTextView;->applyVdmcLimitState(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v1, p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllModeChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/view/View;

    .line 53
    .line 54
    instance-of p3, p2, Lcom/android/launcher3/BubbleTextView;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    instance-of p3, p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyVdmcLimitState(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, Lcom/android/launcher3/ae;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/android/launcher3/ae;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    instance-of p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    instance-of p2, p3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast p3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 131
    .line 132
    invoke-virtual {p3, p0, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 150
    .line 151
    move-object p3, p2

    .line 152
    check-cast p3, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 159
    .line 160
    instance-of v0, p2, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->applyVdmcLimitState(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 181
    return p0
.end method

.method public lockWallpaperToDefaultPage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_d

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 31
    .line 32
    aget v4, v3, v2

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p0, "Launcher.Workspace"

    .line 47
    .line 48
    const-string p1, "manageFolderFeedback--dragOverView == null"

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v2}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v4, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewBackground;->clearOldBeforeCreateNewOne()V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v3, p1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 117
    .line 118
    iput-boolean v2, p1, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 121
    .line 122
    instance-of v3, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->onTemporaryContainerChange(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 144
    .line 145
    aget v2, v3, v2

    .line 146
    .line 147
    aget v3, v3, v1

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 173
    .line 174
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    iget v5, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 205
    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 209
    .line 210
    instance-of v4, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lcom/android/launcher3/folder/FolderIcon;->onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFileSystemFoldersAsDropTargets()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v3, p1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mFolderAddBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v5, v4

    .line 255
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderAddBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 259
    .line 260
    iput-boolean v2, p1, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 261
    .line 262
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 263
    .line 264
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 265
    .line 266
    aget v2, v4, v2

    .line 267
    .line 268
    aget v1, v4, v1

    .line 269
    .line 270
    invoke-virtual {p1, v3, v2, v1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 294
    .line 295
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p2, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    iget p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 318
    .line 319
    if-ne p2, v0, :cond_c

    .line 320
    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 327
    .line 328
    if-ne p2, v1, :cond_d

    .line 329
    .line 330
    if-nez p1, :cond_d

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    return-void
.end method

.method public manageReorderOnDragOver(Lcom/android/launcher3/DropTarget$DragObject;FZIIII)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    iget-object v11, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    move-object/from16 v19, v3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f0b034c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x1

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    new-array v0, v4, [I

    .line 43
    .line 44
    iget-object v12, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 47
    .line 48
    aget v3, v2, v23

    .line 49
    .line 50
    float-to-int v13, v3

    .line 51
    aget v2, v2, v24

    .line 52
    .line 53
    float-to-int v14, v2

    .line 54
    iget v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 55
    .line 56
    iget v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 57
    .line 58
    iget-object v4, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    move/from16 v15, p4

    .line 63
    .line 64
    move/from16 v16, p5

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    move/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 80
    .line 81
    aget v3, v0, v23

    .line 82
    .line 83
    aget v4, v0, v24

    .line 84
    .line 85
    aget v5, v21, v23

    .line 86
    .line 87
    aget v6, v21, v24

    .line 88
    .line 89
    iget-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->visualizeDropLocationMfv(IIIILcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/graphics/DragPreviewProvider;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 100
    .line 101
    aget v3, v2, v23

    .line 102
    .line 103
    float-to-int v3, v3

    .line 104
    aget v2, v2, v24

    .line 105
    .line 106
    float-to-int v2, v2

    .line 107
    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 108
    .line 109
    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 112
    .line 113
    move-object/from16 p0, v0

    .line 114
    .line 115
    move-object/from16 p6, v1

    .line 116
    .line 117
    move/from16 p2, v2

    .line 118
    .line 119
    move/from16 p1, v3

    .line 120
    .line 121
    move/from16 p3, v4

    .line 122
    .line 123
    move/from16 p4, v5

    .line 124
    .line 125
    move-object/from16 p5, v19

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget v5, v1, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    if-ne v5, v6, :cond_5

    .line 137
    .line 138
    :cond_2
    iget v5, v1, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 139
    .line 140
    if-ne v5, v0, :cond_3

    .line 141
    .line 142
    iget v5, v1, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 143
    .line 144
    if-eq v5, v2, :cond_5

    .line 145
    .line 146
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 177
    .line 178
    .line 179
    iput v0, v1, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 180
    .line 181
    iput v2, v1, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 182
    .line 183
    new-array v0, v4, [I

    .line 184
    .line 185
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    iget-object v12, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 198
    .line 199
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 200
    .line 201
    aget v3, v2, v23

    .line 202
    .line 203
    float-to-int v13, v3

    .line 204
    aget v2, v2, v24

    .line 205
    .line 206
    float-to-int v14, v2

    .line 207
    iget v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 208
    .line 209
    iget v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 210
    .line 211
    iget-object v4, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move/from16 v15, p4

    .line 216
    .line 217
    move/from16 v16, p5

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 233
    .line 234
    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 235
    .line 236
    iget v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 237
    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    move/from16 v3, p4

    .line 241
    .line 242
    move/from16 v4, p5

    .line 243
    .line 244
    move-object/from16 v8, v19

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 255
    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 259
    .line 260
    .line 261
    :cond_4
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lcom/android/launcher3/Workspace$6;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v3, 0x64

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    iget v3, v1, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 279
    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    if-ne v3, v6, :cond_9

    .line 283
    .line 284
    :cond_6
    iget v3, v1, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 285
    .line 286
    if-ne v3, v0, :cond_7

    .line 287
    .line 288
    iget v3, v1, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 289
    .line 290
    if-eq v3, v2, :cond_9

    .line 291
    .line 292
    :cond_7
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 293
    .line 294
    iget-object v5, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 295
    .line 296
    iget v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 297
    .line 298
    iget v7, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 299
    .line 300
    invoke-virtual {v3, v5, v6, v7}, Lcom/android/launcher3/CellLayout;->getReorderRadius([III)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    cmpg-float v3, p2, v3

    .line 305
    .line 306
    if-gez v3, :cond_9

    .line 307
    .line 308
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 311
    .line 312
    .line 313
    iput v0, v1, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 314
    .line 315
    iput v2, v1, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 316
    .line 317
    new-array v0, v4, [I

    .line 318
    .line 319
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 338
    .line 339
    instance-of v2, v2, Lcom/android/launcher3/Hotseat;

    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatVisibleWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 352
    .line 353
    const v4, 0x7f0b04f8

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v12, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 366
    .line 367
    aget v3, v2, v23

    .line 368
    .line 369
    float-to-int v13, v3

    .line 370
    aget v2, v2, v24

    .line 371
    .line 372
    float-to-int v14, v2

    .line 373
    iget v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 374
    .line 375
    iget v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 376
    .line 377
    iget-object v4, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move/from16 v15, p4

    .line 382
    .line 383
    move/from16 v16, p5

    .line 384
    .line 385
    move-object/from16 v21, v0

    .line 386
    .line 387
    move/from16 v17, v2

    .line 388
    .line 389
    move/from16 v18, v3

    .line 390
    .line 391
    move-object/from16 v20, v4

    .line 392
    .line 393
    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    .line 397
    .line 398
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 399
    .line 400
    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 401
    .line 402
    iget v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 403
    .line 404
    move-object/from16 v7, p1

    .line 405
    .line 406
    move/from16 v3, p4

    .line 407
    .line 408
    move/from16 v4, p5

    .line 409
    .line 410
    move-object/from16 v8, v19

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 421
    .line 422
    const-wide/16 v1, 0x28a

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 425
    .line 426
    .line 427
    :cond_9
    return-void
.end method

.method public mapCurrentFolderContentItems(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mapCurrentScreenItemsIncludeFolder(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getCurrentWorkspaceAndHotseatCellLayout()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method public mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v1, p0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    instance-of v4, v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    instance-of v4, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 52
    .line 53
    invoke-static {v4, p2}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-interface {p2, v6, v7}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    return v5

    .line 87
    :cond_4
    invoke-interface {p2, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    return v5

    .line 94
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return p0
.end method

.method public final mapOverDownloadInstallDrawableInWorkspace(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    instance-of v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    instance-of v8, v6, Lcom/android/launcher3/BubbleTextView;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v7, v6}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final mapOverFolderInCellLayout(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    instance-of v8, v7, Lcom/android/launcher3/model/data/FolderInfo;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    instance-of v8, v6, Lcom/android/launcher3/folder/FolderIcon;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v7, v6}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public mapOverItemsIncludeFolder(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method public mapOverResetCloudFolder()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/sc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/sc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverFolderInCellLayout(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mapOverResetDownloadInstallDrawable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/tc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/tc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverDownloadInstallDrawableInWorkspace(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mapOverVisibleItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/qd;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/qd;-><init>(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p2, p0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    aput v0, p2, p0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aget v0, p2, p0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    aput v0, p2, p0

    .line 22
    .line 23
    return-void
.end method

.method public final mapPointFromSelfToChildForCircleDrag(I[F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    aget p1, p2, v2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr p1, v0

    .line 27
    aput p1, p2, v2

    .line 28
    .line 29
    aget p1, p2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    sub-float/2addr p1, p0

    .line 41
    aput p1, p2, v3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    aget p1, p2, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 76
    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr p1, v0

    .line 82
    aput p1, p2, v2

    .line 83
    .line 84
    aget p1, p2, v3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v3

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    sub-float/2addr p1, p0

    .line 101
    aput p1, p2, v3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    aget p1, p2, v2

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 127
    .line 128
    div-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    aput p1, p2, v2

    .line 134
    .line 135
    aget p1, p2, v3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v3

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-float p0, p0

    .line 151
    sub-float/2addr p1, p0

    .line 152
    aput p1, p2, v3

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    aget p1, p2, v2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v3

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    int-to-float v0, v0

    .line 182
    sub-float/2addr p1, v0

    .line 183
    aput p1, p2, v2

    .line 184
    .line 185
    aget p1, p2, v3

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v3

    .line 192
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-float p0, p0

    .line 201
    sub-float/2addr p1, p0

    .line 202
    aput p1, p2, v3

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p2, v1

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    int-to-float v2, v2

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 40
    .line 41
    aget p1, p0, v1

    .line 42
    .line 43
    aput p1, p2, v1

    .line 44
    .line 45
    aget p0, p0, v2

    .line 46
    .line 47
    aput p0, p2, v2

    .line 48
    .line 49
    return-void
.end method

.method public final mfvGetSeamNeighborSeed(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[F[IF[F)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    if-eqz v7, :cond_17

    .line 23
    .line 24
    if-eqz v8, :cond_17

    .line 25
    .line 26
    array-length v3, v8

    .line 27
    const/4 v4, 0x2

    .line 28
    if-lt v3, v4, :cond_17

    .line 29
    .line 30
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-ne v3, v10, :cond_17

    .line 34
    .line 35
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 36
    .line 37
    if-eq v3, v10, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    aget v3, v2, v9

    .line 42
    .line 43
    aget v4, v2, v10

    .line 44
    .line 45
    if-ltz v3, :cond_17

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 52
    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    return v9

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpg-float v2, p5, v2

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    return v9

    .line 69
    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    return v9

    .line 76
    :cond_4
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 77
    .line 78
    const/16 v5, -0x64

    .line 79
    .line 80
    if-ne v2, v5, :cond_17

    .line 81
    .line 82
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    const/4 v5, 0x1

    .line 93
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    move v2, v3

    .line 96
    move v3, v4

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    aget v4, p3, v9

    .line 102
    .line 103
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    sub-float/2addr v4, v5

    .line 111
    aget v5, p3, v10

    .line 112
    .line 113
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    sub-float/2addr v5, v6

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    cmpl-float v6, v6, v11

    .line 130
    .line 131
    if-ltz v6, :cond_6

    .line 132
    .line 133
    move v6, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v6, v9

    .line 136
    :goto_0
    const/4 v11, -0x1

    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    cmpl-float v13, v4, v12

    .line 141
    .line 142
    if-lez v13, :cond_7

    .line 143
    .line 144
    move v13, v11

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v13, v10

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move v13, v9

    .line 149
    :goto_1
    if-eqz v6, :cond_9

    .line 150
    .line 151
    move v14, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    cmpl-float v14, v5, v12

    .line 154
    .line 155
    if-lez v14, :cond_a

    .line 156
    .line 157
    move v14, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move v14, v10

    .line 160
    :goto_2
    if-eqz v6, :cond_c

    .line 161
    .line 162
    cmpl-float v4, v4, v12

    .line 163
    .line 164
    if-ltz v4, :cond_b

    .line 165
    .line 166
    move v4, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    move v4, v11

    .line 169
    :goto_3
    add-int/2addr v4, v2

    .line 170
    move v15, v4

    .line 171
    move v4, v2

    .line 172
    move v2, v15

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move v4, v2

    .line 175
    :goto_4
    if-eqz v6, :cond_d

    .line 176
    .line 177
    move v5, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    cmpl-float v5, v5, v12

    .line 180
    .line 181
    if-ltz v5, :cond_e

    .line 182
    .line 183
    move v11, v10

    .line 184
    :cond_e
    add-int v5, v3, v11

    .line 185
    .line 186
    :cond_f
    :goto_5
    add-int/2addr v4, v13

    .line 187
    add-int/2addr v3, v14

    .line 188
    if-ltz v4, :cond_12

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v4, v6, :cond_12

    .line 195
    .line 196
    if-ltz v3, :cond_12

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v3, v6, :cond_12

    .line 203
    .line 204
    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 205
    .line 206
    if-ne v4, v6, :cond_10

    .line 207
    .line 208
    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 209
    .line 210
    if-ne v3, v6, :cond_10

    .line 211
    .line 212
    return v9

    .line 213
    :cond_10
    invoke-virtual {v1, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    return v9

    .line 220
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 225
    .line 226
    iget-boolean v11, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 227
    .line 228
    if-eqz v11, :cond_12

    .line 229
    .line 230
    iget v11, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 231
    .line 232
    if-ne v11, v10, :cond_12

    .line 233
    .line 234
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 235
    .line 236
    if-eq v6, v10, :cond_f

    .line 237
    .line 238
    :cond_12
    if-ltz v2, :cond_17

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v2, v3, :cond_17

    .line 245
    .line 246
    if-ltz v5, :cond_17

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lt v5, v3, :cond_13

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_13
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_14

    .line 258
    .line 259
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 260
    .line 261
    if-ne v5, v3, :cond_14

    .line 262
    .line 263
    return v9

    .line 264
    :cond_14
    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_15

    .line 269
    .line 270
    return v9

    .line 271
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 276
    .line 277
    iget-boolean v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 278
    .line 279
    if-eqz v4, :cond_17

    .line 280
    .line 281
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 282
    .line 283
    if-ne v4, v10, :cond_17

    .line 284
    .line 285
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 286
    .line 287
    if-eq v3, v10, :cond_16

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_16
    move v3, v5

    .line 291
    const/4 v5, 0x1

    .line 292
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-float v1, v1

    .line 305
    aput v1, v8, v9

    .line 306
    .line 307
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v0, v0

    .line 314
    aput v0, v8, v10

    .line 315
    .line 316
    return v10

    .line 317
    :cond_17
    :goto_6
    return v9
.end method

.method public moveToDefaultScreen()V
    .locals 2

    .line 1
    const-string v0, "Launcher.Workspace"

    const-string v1, "moveToDefaultScreen: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen(Z)V

    return-void
.end method

.method public moveToDefaultScreen(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isInShowingEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->updateNextToHome(Lcom/android/launcher3/Workspace;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->moveToScreen(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public moveToScreen(IZ)V
    .locals 2

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
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x2ee

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p2, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToCrossScreen(II)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 64
    .line 65
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastToVertuClockWhenWorkspacePageScrollSwitch(Lcom/android/launcher3/Launcher;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->onWorkspacePageSwitch(Lcom/android/launcher3/Workspace;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDisallowSwipeToMinusOnePage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDisallowSwipeToMinusOnePage()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDragEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, -0x65

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, -0x64

    .line 19
    .line 20
    :goto_0
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->shankIconMFV(JLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimation()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/android/launcher3/nc;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/android/launcher3/nc;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x1f4

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragEnd()V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "onDragEnd mOutlineProvider:"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Launcher.Workspace"

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/Workspace;->doFolderIconAnim(ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatChildPosition(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertHotseatAnimation()V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-boolean v0, v1, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FFZ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0309

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->isAlarmPending()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isCircle()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validPageIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 61
    .line 62
    :goto_1
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v0, p1, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v1, 0x2

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 80
    .line 81
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->handleLauncherStateForDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    if-nez v8, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/BgDataModel;->workspaceItemExists(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 47
    .line 48
    if-ltz v1, :cond_10

    .line 49
    .line 50
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 51
    .line 52
    if-ltz v1, :cond_10

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object v15, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isInPreDrag()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 83
    .line 84
    aget v2, v1, v10

    .line 85
    .line 86
    aget v1, v1, v11

    .line 87
    .line 88
    invoke-virtual {v0, v7, v2, v1, v10}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FFZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 127
    .line 128
    .line 129
    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 130
    .line 131
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 132
    .line 133
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 134
    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 138
    .line 139
    if-lez v2, :cond_7

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move/from16 v17, v3

    .line 147
    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 151
    .line 152
    aget v2, v1, v10

    .line 153
    .line 154
    float-to-int v2, v2

    .line 155
    aget v1, v1, v11

    .line 156
    .line 157
    float-to-int v1, v1

    .line 158
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 161
    .line 162
    move/from16 v19, v2

    .line 163
    .line 164
    move v2, v1

    .line 165
    move/from16 v1, v19

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 172
    .line 173
    aget v2, v1, v10

    .line 174
    .line 175
    aget v1, v1, v11

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, v0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 187
    .line 188
    aget v5, v4, v10

    .line 189
    .line 190
    aget v4, v4, v11

    .line 191
    .line 192
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_4
    move v5, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 201
    .line 202
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 203
    .line 204
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f0b034c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0, v5, v7}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 240
    .line 241
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 242
    .line 243
    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 250
    .line 251
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    move v8, v10

    .line 260
    move v3, v11

    .line 261
    :goto_6
    move v4, v1

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move v3, v10

    .line 264
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 265
    .line 266
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 267
    .line 268
    aget v6, v4, v3

    .line 269
    .line 270
    float-to-int v6, v6

    .line 271
    aget v4, v4, v11

    .line 272
    .line 273
    float-to-int v12, v4

    .line 274
    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 275
    .line 276
    iget v14, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 277
    .line 278
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 279
    .line 280
    move v8, v3

    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    move v3, v11

    .line 284
    move v11, v6

    .line 285
    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 291
    .line 292
    move v6, v2

    .line 293
    iget-object v2, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 294
    .line 295
    move v10, v3

    .line 296
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 297
    .line 298
    move v12, v4

    .line 299
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 300
    .line 301
    move v13, v6

    .line 302
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mSeamNeighborCenter:[F

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->mfvGetSeamNeighborSeed(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[F[IF[F)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    move v2, v5

    .line 309
    if-eqz v14, :cond_c

    .line 310
    .line 311
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempOriginCenter:[F

    .line 312
    .line 313
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 314
    .line 315
    aget v4, v3, v8

    .line 316
    .line 317
    aput v4, v1, v8

    .line 318
    .line 319
    aget v4, v3, v10

    .line 320
    .line 321
    aput v4, v1, v10

    .line 322
    .line 323
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 324
    .line 325
    iput-object v9, v1, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mSeamNeighborCenter:[F

    .line 328
    .line 329
    aget v4, v1, v8

    .line 330
    .line 331
    aput v4, v3, v8

    .line 332
    .line 333
    aget v1, v1, v10

    .line 334
    .line 335
    aput v1, v3, v10

    .line 336
    .line 337
    :cond_c
    move-object v1, v7

    .line 338
    move v3, v11

    .line 339
    move v7, v12

    .line 340
    move v6, v13

    .line 341
    move/from16 v4, v17

    .line 342
    .line 343
    move/from16 v5, v18

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->manageReorderOnDragOver(Lcom/android/launcher3/DropTarget$DragObject;FZIIII)V

    .line 346
    .line 347
    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 351
    .line 352
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTempOriginCenter:[F

    .line 353
    .line 354
    aget v4, v2, v8

    .line 355
    .line 356
    aput v4, v1, v8

    .line 357
    .line 358
    aget v2, v2, v10

    .line 359
    .line 360
    aput v2, v1, v10

    .line 361
    .line 362
    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v2, 0x7f0b037b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 376
    .line 377
    if-eq v2, v10, :cond_e

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-eq v2, v4, :cond_e

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    :cond_e
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_8
    return-void

    .line 404
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    const-string v1, "Improper spans found"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 71
    .line 72
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 132
    .line 133
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 134
    .line 135
    if-ne v3, v1, :cond_4

    .line 136
    .line 137
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->generateDragOutline(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 169
    .line 170
    if-ne v0, p0, :cond_8

    .line 171
    .line 172
    :cond_6
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 178
    .line 179
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    if-ne v0, v3, :cond_8

    .line 183
    .line 184
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 185
    .line 186
    if-eq v0, p0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v0, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 203
    .line 204
    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 227
    .line 228
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    instance-of v0, p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    :cond_a
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    if-eq v0, v3, :cond_b

    .line 242
    .line 243
    if-ne v0, v1, :cond_d

    .line 244
    .line 245
    :cond_b
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 246
    .line 247
    if-lez p2, :cond_c

    .line 248
    .line 249
    move v2, v3

    .line 250
    :cond_c
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/Workspace;->doFolderIconAnim(ZZ)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 254
    .line 255
    instance-of p2, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 256
    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    .line 260
    .line 261
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 262
    .line 263
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 264
    .line 265
    invoke-interface {p2, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_f

    .line 270
    .line 271
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 272
    .line 273
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 274
    .line 275
    invoke-interface {p2, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_10

    .line 280
    .line 281
    :cond_f
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 299
    .line 300
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 305
    .line 306
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v9, "Launcher.Workspace"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrop: removeAppsFromPrivateFolderIfNecessary dragInfo : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1, v3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->removeAppsFromPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    if-eqz v2, :cond_2

    .line 6
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v3, :cond_5

    :cond_3
    instance-of v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v9, v2

    move-object v15, v7

    move v8, v11

    goto/16 :goto_2f

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v12, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    .line 12
    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->willPageBeEmptyAfterItemRemoval(I)Z

    move-result v1

    .line 15
    new-instance v3, Lcom/android/launcher3/Workspace$MoveItemA11yState;

    invoke-direct {v3, v12, v1, v13}, Lcom/android/launcher3/Workspace$MoveItemA11yState;-><init>(Landroid/view/View;ZLcom/android/launcher3/je;)V

    iput-object v3, v0, Lcom/android/launcher3/Workspace;->mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

    :cond_6
    const/16 v20, -0x1

    if-eqz v2, :cond_3a

    .line 16
    iget-boolean v3, v7, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v3, :cond_3a

    .line 17
    invoke-virtual {v0, v12}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eq v3, v2, :cond_7

    move/from16 v21, v11

    goto :goto_1

    :cond_7
    move/from16 v21, v10

    .line 18
    :goto_1
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v22

    .line 19
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v23

    const/16 v4, -0x65

    if-eqz v22, :cond_8

    move/from16 v26, v4

    goto :goto_2

    :cond_8
    const/16 v26, -0x64

    .line 20
    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v5, v10

    if-gez v5, :cond_9

    .line 21
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v5, v5, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    :goto_3
    move/from16 v27, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v5

    goto :goto_3

    .line 22
    :goto_4
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v5, :cond_a

    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    goto :goto_5

    :cond_a
    move v6, v11

    :goto_5
    if-eqz v5, :cond_b

    .line 23
    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    goto :goto_6

    :cond_b
    move v5, v11

    .line 24
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v1, v10

    float-to-int v3, v3

    aget v1, v1, v11

    float-to-int v1, v1

    move/from16 v18, v4

    move v4, v5

    move-object v5, v2

    move v2, v1

    move v1, v3

    move v3, v6

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v13, v27

    const/4 v14, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    move-object v2, v5

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 25
    iget-boolean v5, v0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    if-eqz v5, :cond_c

    .line 26
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v6, v5, v10

    aget v5, v5, v11

    invoke-virtual {v2, v6, v5, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v1

    :goto_7
    move v5, v1

    move v1, v4

    goto :goto_8

    .line 27
    :cond_c
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v0, v1, v5, v2}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    move-result v1

    goto :goto_7

    .line 28
    :goto_8
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move/from16 v32, v1

    move-object v1, v12

    move v12, v3

    move-object v3, v2

    move/from16 v2, v26

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v4

    move v7, v2

    move-object v2, v3

    if-nez v4, :cond_39

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move v4, v5

    move-object/from16 v5, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v3

    move v5, v4

    if-eqz v3, :cond_d

    goto/16 :goto_22

    .line 30
    :cond_d
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v3

    move-object/from16 v16, v1

    move-object v1, v5

    move v5, v4

    const/4 v4, 0x5

    if-eqz v3, :cond_f

    .line 31
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->updateHotseatDatabase()V

    .line 33
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v2, v1, v10}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 34
    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 35
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 36
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_9

    .line 37
    :cond_f
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 38
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/menu/MenuCache;->animateDragViewInWorkspaceDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 40
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 41
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_a

    .line 42
    :cond_10
    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 43
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 44
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v18, v10

    .line 45
    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v10, :cond_11

    iget v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v15, :cond_11

    goto :goto_b

    :cond_11
    move v15, v4

    move v10, v6

    .line 46
    :goto_b
    new-array v4, v14, [I

    aput v20, v4, v18

    aput v20, v4, v11

    .line 47
    sget-object v25, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual/range {v25 .. v25}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v22, :cond_15

    if-eqz v21, :cond_15

    .line 48
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v14, v6, v18

    aput v14, v4, v18

    .line 49
    aget v6, v6, v11

    aput v6, v4, v11

    if-ltz v14, :cond_15

    if-ltz v6, :cond_15

    .line 50
    invoke-virtual {v2, v14, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 51
    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v14, v11, :cond_13

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v14, v11, :cond_13

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    move/from16 v27, v11

    const/4 v11, 0x4

    if-eq v14, v11, :cond_12

    const/4 v11, 0x5

    if-eq v14, v11, :cond_14

    move-object v14, v6

    move/from16 v28, v27

    goto :goto_e

    :cond_12
    :goto_c
    const/4 v11, 0x5

    goto :goto_d

    :cond_13
    move/from16 v27, v11

    goto :goto_c

    :cond_14
    :goto_d
    move-object v14, v6

    move/from16 v28, v18

    goto :goto_e

    :cond_15
    move/from16 v27, v11

    const/4 v11, 0x5

    move/from16 v28, v18

    const/4 v14, 0x0

    .line 52
    :goto_e
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v6

    .line 53
    iget v11, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    if-ne v11, v13, :cond_16

    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v7, :cond_16

    iget v11, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v30, v3

    aget v3, v30, v18

    if-ne v11, v3, :cond_17

    iget v3, v6, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    aget v6, v30, v27

    if-ne v3, v6, :cond_17

    move/from16 v11, v27

    goto :goto_f

    :cond_16
    move-object/from16 v29, v3

    :cond_17
    move/from16 v11, v18

    :goto_f
    if-eqz v11, :cond_18

    .line 54
    iget-boolean v3, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v3, :cond_18

    move/from16 v3, v27

    goto :goto_10

    :cond_18
    move/from16 v3, v18

    .line 55
    :goto_10
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v6

    if-nez v6, :cond_19

    if-nez v3, :cond_19

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v30, v3

    aget v3, v6, v18

    aget v6, v6, v27

    move/from16 v31, v10

    move/from16 v10, v32

    .line 56
    invoke-virtual {v2, v3, v6, v12, v10}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_19
    move/from16 v30, v3

    move/from16 v31, v10

    move/from16 v10, v32

    :cond_1a
    move/from16 v3, v18

    :goto_11
    move/from16 v32, v10

    const/4 v6, 0x2

    goto :goto_13

    :cond_1b
    move/from16 v30, v3

    move/from16 v31, v10

    move/from16 v10, v32

    :goto_12
    move/from16 v3, v27

    goto :goto_11

    .line 57
    :goto_13
    new-array v10, v6, [I

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v2

    const-string v2, "onDrop: nearest target cell: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v18

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v27

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_1c

    .line 59
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aput v20, v2, v27

    aput v20, v2, v18

    move v8, v3

    move-object/from16 v35, v4

    move/from16 v26, v7

    move-object/from16 v38, v9

    move v6, v11

    move v5, v13

    move-object v4, v14

    move v13, v15

    move/from16 v24, v18

    move/from16 v3, v27

    move/from16 v7, v30

    move/from16 v15, v32

    move-object/from16 v9, v33

    move-object/from16 v37, v34

    const/4 v2, 0x0

    move-object/from16 v18, v10

    move v14, v12

    move-object/from16 v10, v16

    move/from16 v12, v31

    goto/16 :goto_16

    .line 60
    :cond_1c
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move v6, v3

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v35, v4

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v36, v6

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mSeamNeighborCenter:[F

    move/from16 v26, v7

    move/from16 v7, v30

    move-object/from16 v1, v33

    move-object/from16 v37, v34

    move/from16 v8, v36

    const/16 v30, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->mfvGetSeamNeighborSeed(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[F[IF[F)Z

    move-result v2

    move-object v5, v1

    if-eqz v2, :cond_1d

    .line 61
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempOriginCenter:[F

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v18

    aput v4, v1, v18

    .line 62
    aget v4, v3, v27

    aput v4, v1, v27

    const/4 v1, 0x0

    .line 63
    iput-object v1, v5, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 64
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mSeamNeighborCenter:[F

    aget v6, v4, v18

    aput v6, v3, v18

    .line 65
    aget v4, v4, v27

    aput v4, v3, v27

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    .line 66
    :goto_14
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v18

    float-to-int v4, v4

    aget v3, v3, v27

    float-to-int v3, v3

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x2

    move-object/from16 v17, v6

    move-object/from16 v38, v9

    move v6, v11

    move/from16 v24, v18

    move/from16 v1, v30

    move v11, v3

    move-object v9, v5

    move-object/from16 v18, v10

    move v5, v13

    move v13, v15

    move/from16 v3, v27

    move/from16 v15, v32

    move v10, v4

    move-object v4, v14

    move v14, v12

    move/from16 v12, v31

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v10

    iput-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    if-eqz v2, :cond_1f

    .line 67
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mTempOriginCenter:[F

    aget v17, v11, v24

    aput v17, v2, v24

    .line 68
    aget v11, v11, v3

    aput v11, v2, v3

    if-eqz v10, :cond_1e

    .line 69
    array-length v2, v10

    if-lt v2, v1, :cond_1e

    aget v2, v10, v24

    if-ltz v2, :cond_1e

    aget v10, v10, v3

    if-ltz v10, :cond_1e

    .line 70
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v10

    if-ge v2, v10, :cond_1e

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v3

    .line 71
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v10

    if-lt v2, v10, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v10, v16

    const/4 v2, 0x0

    goto :goto_16

    .line 72
    :goto_15
    iput-object v2, v9, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 73
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v11, v10, v24

    float-to-int v11, v11

    aget v10, v10, v3

    float-to-int v10, v10

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x2

    move/from16 v17, v11

    move v11, v10

    move/from16 v10, v17

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v1

    move-object/from16 v10, v16

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 74
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onDrop: drop on original cell: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", during transition: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", prevent shuffling: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", visual center: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v11, v11, v24

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v37

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", min span: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", span: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target cell: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v38

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v24

    if-ltz v2, :cond_20

    aget v1, v1, v3

    if-ltz v1, :cond_20

    move v1, v3

    goto :goto_17

    :cond_20
    move/from16 v1, v24

    .line 76
    :goto_17
    invoke-virtual/range {v25 .. v25}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 77
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setFoundCell(Z)V

    :cond_21
    if-eqz v1, :cond_23

    .line 78
    instance-of v2, v10, Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_23

    aget v2, v18, v24

    move-object/from16 v12, v29

    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v13, :cond_22

    aget v13, v18, v3

    iget v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v13, v14, :cond_24

    .line 79
    :cond_22
    iput v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 80
    aget v13, v18, v3

    iput v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 81
    move-object v14, v10

    check-cast v14, Landroid/appwidget/AppWidgetHostView;

    .line 82
    invoke-static {v14, v2, v13}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    move v13, v3

    goto :goto_18

    :cond_23
    move-object/from16 v12, v29

    :cond_24
    move/from16 v13, v24

    :goto_18
    if-eqz v1, :cond_30

    .line 83
    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v1

    .line 85
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v1, v2, :cond_25

    if-nez v22, :cond_25

    .line 86
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move v8, v3

    goto :goto_19

    :cond_25
    move/from16 v8, v24

    .line 87
    :goto_19
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isInPreDrag()Z

    move-result v1

    move/from16 v2, v26

    if-nez v1, :cond_26

    int-to-long v14, v2

    .line 88
    invoke-virtual {v0, v14, v15, v10}, Lcom/android/launcher3/Workspace;->shankIconMFV(JLandroid/view/View;)V

    .line 89
    :cond_26
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v21, :cond_29

    .line 90
    invoke-virtual {v0, v10}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 91
    invoke-virtual {v1, v10}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v15, p1

    :cond_27
    move/from16 v4, v24

    goto :goto_1a

    .line 92
    :cond_28
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-object/from16 v15, p1

    if-eqz v1, :cond_27

    .line 93
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move/from16 v4, v24

    invoke-virtual {v1, v4}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 94
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v3

    const-string v3, "onDrop, screenId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mTargetCell[0]:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mTargetCell[1]:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v3, v27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " info.spanX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " info.spanY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v24, 0x0

    aget v4, v1, v24

    aget v1, v1, v27

    move/from16 v18, v6

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move v3, v7

    iget v7, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v16, v5

    move v5, v1

    move-object v1, v10

    move v10, v3

    move/from16 v3, v16

    move/from16 v17, v8

    const/4 v8, 0x0

    const/16 v16, 0x2

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 96
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v4

    if-eqz v4, :cond_2a

    instance-of v4, v9, Lcom/android/launcher3/Hotseat;

    if-eqz v4, :cond_2a

    const v4, 0x7f0b04f8

    .line 97
    invoke-virtual {v9, v4, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_29
    move-object/from16 v15, p1

    move v3, v5

    move/from16 v18, v6

    move/from16 v17, v8

    move-object v1, v10

    const/4 v8, 0x0

    const/16 v16, 0x2

    move v10, v7

    .line 98
    :cond_2a
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDrop: originWidgetPosition_X = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " originWidgetPosition_Y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " TargetCell_X = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v39, 0x0

    aget v6, v6, v39

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " TargetCell_Y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " originWidget_ScreenId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " TargetCell_ScreenId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, -0x64

    if-ne v2, v5, :cond_2b

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDrop: screen occupied: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2b
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v5, v39

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 102
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v5, v39

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 103
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 104
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 105
    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 106
    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 107
    iput-boolean v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    const/16 v5, -0x65

    if-eq v2, v5, :cond_2c

    .line 108
    instance-of v6, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_2c

    .line 109
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-object/from16 v11, p2

    invoke-virtual {v0, v11, v6, v9, v12}, Lcom/android/launcher3/Workspace;->getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, p2

    move-object v6, v8

    :goto_1c
    if-eq v2, v5, :cond_2d

    .line 110
    instance-of v5, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v5, :cond_2d

    .line 111
    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 112
    iget-boolean v5, v11, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v5, :cond_2d

    .line 113
    new-instance v5, Lcom/android/launcher3/pc;

    invoke-direct {v5, v0, v9, v12}, Lcom/android/launcher3/pc;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1d

    :cond_2d
    move-object v5, v6

    .line 114
    :goto_1d
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object v24

    .line 115
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v28

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v29

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v25, v14

    .line 116
    invoke-interface/range {v24 .. v31}, Lcom/android/launcher3/model/IModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    if-nez v23, :cond_2e

    if-eqz v22, :cond_2f

    .line 117
    :cond_2e
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->hotseatChangedDataCollection()V

    :cond_2f
    move-object v12, v1

    move v8, v7

    move/from16 v1, v17

    goto/16 :goto_21

    :cond_30
    move-object/from16 v15, p1

    move/from16 v18, v6

    move v6, v8

    move-object v1, v10

    move/from16 v39, v24

    move/from16 v2, v26

    const/4 v8, 0x0

    const/16 v16, 0x2

    move v10, v7

    move v7, v3

    move v3, v5

    if-nez v28, :cond_35

    if-nez v6, :cond_32

    if-eqz v22, :cond_31

    .line 118
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v3, v7, :cond_32

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v2, v7, :cond_32

    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v3, :cond_32

    instance-of v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v2, :cond_31

    goto :goto_1e

    .line 119
    :cond_31
    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, v9, v2, v3}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 120
    :cond_32
    :goto_1e
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v2, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_33

    .line 121
    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 122
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 123
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    aput v4, v3, v39

    .line 124
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    aput v2, v3, v7

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 126
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_34
    move-object v12, v1

    move v8, v7

    move/from16 v4, v39

    goto/16 :goto_20

    .line 127
    :cond_35
    invoke-virtual/range {v25 .. v25}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 128
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v5, v7}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setSwapAnimation(Z)V

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 130
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 131
    invoke-virtual {v5, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 132
    :cond_36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 133
    invoke-virtual {v5, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_37
    move-object v6, v4

    .line 134
    aget v4, v35, v39

    aget v5, v35, v7

    move-object/from16 v19, v6

    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move/from16 v27, v7

    iget v7, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v8, v27

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 136
    aget v5, v35, v39

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 137
    aget v5, v35, v39

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 138
    aget v5, v35, v8

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 139
    aget v5, v35, v8

    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 140
    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 141
    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 142
    iput-boolean v8, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 143
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object v24

    aget v28, v35, v39

    aget v29, v35, v8

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v25, v12

    invoke-interface/range {v24 .. v31}, Lcom/android/launcher3/model/IModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 144
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-nez v2, :cond_38

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "screenId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not found, remove hotseat icon and add to workspace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0, v14}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 150
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v4, v14, v8}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 151
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {v4, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    move-object v12, v1

    move/from16 v4, v39

    goto :goto_1f

    .line 152
    :cond_38
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v2, -0x64

    move-object v12, v1

    move-object/from16 v1, v19

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 154
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 155
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 156
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 157
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 158
    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 159
    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 160
    iput-boolean v8, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 161
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object v21

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v23, -0x64

    move/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v22, v14

    invoke-interface/range {v21 .. v28}, Lcom/android/launcher3/model/IModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    move/from16 v4, v39

    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_1f
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->hotseatChangedDataCollection()V

    .line 164
    :goto_20
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 165
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    aput v3, v2, v4

    .line 166
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v1

    aput v1, v2, v8

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 168
    invoke-virtual {v1, v12}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_21
    move-object v11, v5

    goto :goto_25

    .line 169
    :cond_39
    :goto_22
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 170
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 171
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_23

    :cond_3a
    move-object v9, v2

    move-object v15, v7

    move v8, v11

    const/16 v16, 0x2

    move-object/from16 v11, p2

    .line 172
    instance-of v1, v12, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3b

    .line 173
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 174
    invoke-virtual {v0, v12}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 176
    move-object v2, v12

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v11, v2, v1, v3}, Lcom/android/launcher3/Workspace;->getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;

    move-result-object v13

    move-object v11, v13

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_24
    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_25

    :cond_3b
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_24

    .line 177
    :goto_25
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 178
    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v3

    if-eqz v3, :cond_47

    if-eqz v10, :cond_40

    .line 179
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 180
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 181
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v4

    .line 182
    new-instance v5, Lcom/android/launcher3/w;

    invoke-direct {v5, v1}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 183
    invoke-interface {v3, v6, v8}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v3

    .line 184
    invoke-virtual {v4, v5, v12, v3}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 185
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 186
    :cond_3c
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-nez v11, :cond_3d

    const/4 v13, 0x0

    goto :goto_26

    .line 187
    :cond_3d
    new-instance v5, Lcom/android/launcher3/qc;

    invoke-direct {v5, v1, v11}, Lcom/android/launcher3/qc;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v13

    :goto_26
    const-wide/16 v5, 0x0

    .line 188
    invoke-virtual {v3, v4, v5, v6, v13}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_27

    :cond_3e
    if-eqz v11, :cond_3f

    .line 189
    new-instance v3, Lcom/android/launcher3/rc;

    invoke-direct {v3, v1, v11}, Lcom/android/launcher3/rc;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 190
    :cond_3f
    :goto_27
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 191
    invoke-virtual {v2, v12}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    return-void

    .line 192
    :cond_40
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 193
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_42

    const/4 v5, 0x5

    if-ne v4, v5, :cond_41

    goto :goto_28

    :cond_41
    move-object v6, v12

    goto :goto_2b

    :cond_42
    :goto_28
    if-eqz v9, :cond_41

    if-eqz v13, :cond_43

    move/from16 v5, v16

    :goto_29
    move-object v1, v3

    goto :goto_2a

    :cond_43
    const/4 v5, 0x0

    goto :goto_29

    .line 194
    :goto_2a
    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v12

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_2c

    .line 195
    :goto_2b
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 196
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v3, v9, v6}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->returnToTheOriginalPosition(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    :cond_44
    if-eqz v1, :cond_45

    const/16 v20, 0x12c

    .line 197
    :cond_45
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_46

    instance-of v1, v9, Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_46

    const/16 v20, 0x96

    :cond_46
    move/from16 v1, v20

    .line 198
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    iget-object v4, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v4, v6, v1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    goto :goto_2c

    :cond_47
    move-object v6, v12

    .line 199
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 200
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v1, v9, v6}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->returnToTheOriginalPosition(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    :cond_48
    const/4 v4, 0x0

    .line 201
    iput-boolean v4, v15, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 202
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_2c
    invoke-virtual {v2, v6}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 204
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 205
    :cond_49
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-nez v11, :cond_4a

    const/4 v13, 0x0

    goto :goto_2d

    .line 206
    :cond_4a
    invoke-static {v11}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v13

    :goto_2d
    const-wide/16 v3, 0x1f4

    .line 207
    invoke-virtual {v1, v2, v3, v4, v13}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_2e

    :cond_4b
    if-eqz v11, :cond_4c

    .line 208
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_4c
    :goto_2e
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 210
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    move/from16 v10, v18

    goto :goto_30

    .line 211
    :goto_2f
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/16 v39, 0x0

    aget v2, v1, v39

    float-to-int v2, v2

    aget v1, v1, v8

    float-to-int v1, v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, v9, v15}, Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    const/4 v10, 0x0

    .line 213
    :goto_30
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_4d

    if-nez v10, :cond_4d

    const v2, 0x7f14027a

    .line 214
    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 215
    :cond_4d
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 216
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->updateHotseatDatabase()V

    .line 217
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v4}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_4e
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "onDropCompleted"

    .line 16
    .line 17
    const-string v1, "Launcher.Workspace"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 41
    .line 42
    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 57
    .line 58
    iget v2, v0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    .line 59
    .line 60
    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 76
    .line 77
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->resetHotseatDivideAnimationStatus(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 97
    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-boolean p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-boolean v2, p1, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    .line 126
    .line 127
    const-string p1, "onDropCompleted: reset folder create bg."

    .line 128
    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, -0x65

    .line 16
    .line 17
    :goto_0
    move v12, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, -0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    instance-of v4, v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iput-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    iput v12, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->getPayload()Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 80
    .line 81
    sget-object v5, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;->getUriList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->buildLaunchIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 103
    .line 104
    iput-object v4, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 105
    .line 106
    :cond_2
    :goto_2
    move-object v14, v1

    .line 107
    iget-object v15, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 108
    .line 109
    instance-of v1, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-object v1, v15

    .line 114
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 115
    .line 116
    sget-object v3, Lcom/android/launcher3/automation/AutomationRepository;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/android/launcher3/automation/AutomationRepository;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->checkAndApplyAutomationFlag(Lcom/android/launcher3/automation/AutomationRepository;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 132
    .line 133
    iget v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 134
    .line 135
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget v1, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 140
    .line 141
    iget v3, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 142
    .line 143
    :cond_4
    move v4, v3

    .line 144
    move v3, v1

    .line 145
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v7, v1, :cond_5

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 176
    .line 177
    sget v5, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_BEING_DRAGGED:I

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    instance-of v1, v15, Lcom/android/launcher3/PendingAddItemInfo;

    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    const-string v9, "Launcher.Workspace"

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    if-eqz v1, :cond_1d

    .line 199
    .line 200
    move-object v14, v15

    .line 201
    check-cast v14, Lcom/android/launcher3/PendingAddItemInfo;

    .line 202
    .line 203
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 204
    .line 205
    if-ne v1, v8, :cond_8

    .line 206
    .line 207
    aget v1, p1, v13

    .line 208
    .line 209
    aget v2, p1, v10

    .line 210
    .line 211
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v2, v5

    .line 220
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 221
    .line 222
    iget-boolean v3, v0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 227
    .line 228
    aget v4, v3, v13

    .line 229
    .line 230
    aget v3, v3, v10

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_3
    move v4, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    :cond_7
    move v1, v13

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move v1, v10

    .line 269
    :goto_5
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 274
    .line 275
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 276
    .line 277
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 278
    .line 279
    if-lez v5, :cond_9

    .line 280
    .line 281
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 282
    .line 283
    if-lez v6, :cond_9

    .line 284
    .line 285
    move v1, v5

    .line 286
    move v4, v6

    .line 287
    :cond_9
    const/4 v5, 0x2

    .line 288
    new-array v5, v5, [I

    .line 289
    .line 290
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 291
    .line 292
    aget v8, v6, v13

    .line 293
    .line 294
    float-to-int v8, v8

    .line 295
    aget v6, v6, v10

    .line 296
    .line 297
    float-to-int v6, v6

    .line 298
    move-object/from16 v16, v9

    .line 299
    .line 300
    move-object v9, v5

    .line 301
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 302
    .line 303
    move v2, v6

    .line 304
    iget v6, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    move v3, v1

    .line 309
    move v1, v8

    .line 310
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 311
    .line 312
    move/from16 v18, v10

    .line 313
    .line 314
    const/4 v10, 0x3

    .line 315
    move/from16 v19, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v11, v16

    .line 319
    .line 320
    move/from16 v16, v12

    .line 321
    .line 322
    move-object v12, v11

    .line 323
    move/from16 v20, v13

    .line 324
    .line 325
    move-object/from16 v11, v17

    .line 326
    .line 327
    move-object v13, v0

    .line 328
    move-object/from16 v0, p2

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v7, v0

    .line 335
    iput-object v1, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 336
    .line 337
    aget v0, v9, v20

    .line 338
    .line 339
    iget v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 340
    .line 341
    if-ne v0, v1, :cond_b

    .line 342
    .line 343
    aget v1, v9, v18

    .line 344
    .line 345
    iget v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 346
    .line 347
    if-eq v1, v2, :cond_a

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move/from16 v10, v20

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    :goto_6
    move/from16 v10, v18

    .line 354
    .line 355
    :goto_7
    iput v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 356
    .line 357
    aget v0, v9, v18

    .line 358
    .line 359
    iput v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    move-object v11, v3

    .line 363
    move/from16 v19, v7

    .line 364
    .line 365
    move/from16 v18, v10

    .line 366
    .line 367
    move/from16 v16, v12

    .line 368
    .line 369
    move/from16 v20, v13

    .line 370
    .line 371
    move-object v13, v0

    .line 372
    move-object v7, v2

    .line 373
    move-object v12, v9

    .line 374
    move/from16 v10, v20

    .line 375
    .line 376
    :goto_8
    new-instance v4, Lcom/android/launcher3/Workspace$7;

    .line 377
    .line 378
    move-object/from16 v6, p3

    .line 379
    .line 380
    move-object v0, v4

    .line 381
    move-object v5, v11

    .line 382
    move-object v1, v13

    .line 383
    move-object v2, v14

    .line 384
    move/from16 v3, v16

    .line 385
    .line 386
    move/from16 v4, v19

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v0

    .line 392
    move-object v0, v1

    .line 393
    move-object v11, v6

    .line 394
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    if-eq v1, v3, :cond_e

    .line 398
    .line 399
    const/4 v3, 0x5

    .line 400
    if-ne v1, v3, :cond_d

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    move/from16 v1, v20

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_e
    :goto_9
    move/from16 v1, v18

    .line 407
    .line 408
    :goto_a
    if-eqz v1, :cond_f

    .line 409
    .line 410
    move-object v14, v2

    .line 411
    check-cast v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 412
    .line 413
    iget-object v3, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 414
    .line 415
    :goto_b
    move-object v6, v3

    .line 416
    goto :goto_c

    .line 417
    :cond_f
    const/4 v3, 0x0

    .line 418
    goto :goto_b

    .line 419
    :goto_c
    if-eqz v6, :cond_10

    .line 420
    .line 421
    if-eqz v10, :cond_10

    .line 422
    .line 423
    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 424
    .line 425
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 426
    .line 427
    invoke-static {v6, v3, v5}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 428
    .line 429
    .line 430
    :cond_10
    if-eqz v1, :cond_11

    .line 431
    .line 432
    move-object v14, v2

    .line 433
    check-cast v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 434
    .line 435
    iget-object v3, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    invoke-virtual {v14}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    move/from16 v5, v18

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_11
    move/from16 v5, v20

    .line 453
    .line 454
    :goto_d
    if-eqz v1, :cond_1c

    .line 455
    .line 456
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 457
    .line 458
    new-instance v8, Lcom/android/launcher3/zc;

    .line 459
    .line 460
    invoke-direct {v8, v0, v7, v3}, Lcom/android/launcher3/zc;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setMonkeyRunningState()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v9, Lcom/android/launcher3/ad;

    .line 484
    .line 485
    invoke-direct {v9, v1}, Lcom/android/launcher3/ad;-><init>(Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v10, "onDropExternal, hostViewList.size="

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    const/16 v10, 0x14

    .line 520
    .line 521
    if-lt v9, v10, :cond_12

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v2, "onDropExternal, in monkey widget count reach max, cancel add, hostViewList.size="

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_12
    move-object v14, v2

    .line 552
    check-cast v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 553
    .line 554
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 565
    .line 566
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v1, v2, v9, v14}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->haveRepeatWidgetView(Landroid/content/Context;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 577
    .line 578
    if-eqz v1, :cond_13

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->isSupportGroupWidget()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    iget-object v1, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 590
    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isAppGroupWidget()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    move/from16 v10, v18

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_14
    move/from16 v10, v20

    .line 603
    .line 604
    :goto_e
    if-nez v10, :cond_1a

    .line 605
    .line 606
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->canNotDeleteWidget:Z

    .line 617
    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v14}, Lcom/android/launcher3/PendingAddItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->isInCanNotDeleteWidgetList(Landroid/content/ComponentName;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_15

    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_15
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_16

    .line 641
    .line 642
    const-string v0, "onDropExternal, in monkey, do not create repeat widget."

    .line 643
    .line 644
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_16
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->getAppCanShowOnOtherApp(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    move/from16 v2, v18

    .line 676
    .line 677
    if-ne v1, v2, :cond_17

    .line 678
    .line 679
    const/4 v13, 0x1

    .line 680
    goto :goto_f

    .line 681
    :cond_17
    move/from16 v13, v20

    .line 682
    .line 683
    :goto_f
    if-eqz v13, :cond_18

    .line 684
    .line 685
    const-string v1, "launcher is allowed alert"

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_18
    const-string v1, "launcher is not  allowed alert"

    .line 689
    .line 690
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v9, "onDropExternal--text="

    .line 696
    .line 697
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    if-eqz v13, :cond_19

    .line 711
    .line 712
    invoke-static {}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->getInstance()Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 717
    .line 718
    new-instance v0, Lcom/android/launcher3/Workspace$8;

    .line 719
    .line 720
    move-object v1, v4

    .line 721
    move-object v4, v3

    .line 722
    move-object v3, v7

    .line 723
    move-object v7, v6

    .line 724
    move v6, v5

    .line 725
    move-object v5, v1

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object v2, v15

    .line 729
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/appwidget/AppWidgetHostView;Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v10, v0}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->createShowRepeatDialog(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_19
    move-object v1, v15

    .line 737
    const/4 v7, 0x1

    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1a
    :goto_11
    if-eqz v10, :cond_1b

    .line 747
    .line 748
    const v1, 0x7f14022c

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_1b
    const v1, 0x7f140053

    .line 753
    .line 754
    .line 755
    :goto_12
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move/from16 v2, v20

    .line 766
    .line 767
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_1c
    move-object v1, v15

    .line 779
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_1d
    move/from16 v19, v7

    .line 789
    .line 790
    move v7, v12

    .line 791
    move-object v1, v15

    .line 792
    move-object v12, v9

    .line 793
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 794
    .line 795
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 796
    .line 797
    invoke-interface {v5, v6}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_1e

    .line 802
    .line 803
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 804
    .line 805
    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 806
    .line 807
    invoke-interface {v5, v6}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_1f

    .line 812
    .line 813
    :cond_1e
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 820
    .line 821
    const-wide/16 v9, 0x1f4

    .line 822
    .line 823
    invoke-virtual {v5, v6, v9, v10}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    .line 824
    .line 825
    .line 826
    :cond_1f
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v5, v1, v2, v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-nez v9, :cond_20

    .line 837
    .line 838
    const-string v0, "onDropExternal: view is null, return!"

    .line 839
    .line 840
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v13, v1

    .line 849
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 850
    .line 851
    iput-object v13, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 852
    .line 853
    if-eqz p1, :cond_23

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    aget v1, p1, v20

    .line 858
    .line 859
    const/16 v18, 0x1

    .line 860
    .line 861
    aget v2, p1, v18

    .line 862
    .line 863
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 864
    .line 865
    move-object/from16 v5, p2

    .line 866
    .line 867
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    move-object v2, v5

    .line 872
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 873
    .line 874
    iget-boolean v3, v0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 875
    .line 876
    if-eqz v3, :cond_21

    .line 877
    .line 878
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 879
    .line 880
    aget v4, v3, v20

    .line 881
    .line 882
    aget v3, v3, v18

    .line 883
    .line 884
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    :goto_13
    move v4, v1

    .line 889
    goto :goto_14

    .line 890
    :cond_21
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 891
    .line 892
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    goto :goto_13

    .line 897
    :goto_14
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 898
    .line 899
    const/4 v6, 0x1

    .line 900
    move-object v3, v2

    .line 901
    move v5, v4

    .line 902
    move v2, v7

    .line 903
    move-object v7, v11

    .line 904
    move-object v4, v1

    .line 905
    move-object v1, v9

    .line 906
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    move/from16 v16, v2

    .line 911
    .line 912
    if-eqz v4, :cond_22

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_22
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 916
    .line 917
    const/4 v6, 0x1

    .line 918
    move-object/from16 v2, p2

    .line 919
    .line 920
    move v4, v5

    .line 921
    move-object/from16 v5, p3

    .line 922
    .line 923
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    move-object v11, v0

    .line 928
    move-object/from16 v17, v1

    .line 929
    .line 930
    move-object v15, v5

    .line 931
    if-eqz v3, :cond_24

    .line 932
    .line 933
    :goto_15
    return-void

    .line 934
    :cond_23
    move/from16 v16, v7

    .line 935
    .line 936
    move-object/from16 v17, v9

    .line 937
    .line 938
    move-object v15, v11

    .line 939
    move-object v11, v0

    .line 940
    :cond_24
    if-eqz p1, :cond_25

    .line 941
    .line 942
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    aget v1, v0, v20

    .line 947
    .line 948
    float-to-int v1, v1

    .line 949
    const/16 v18, 0x1

    .line 950
    .line 951
    aget v0, v0, v18

    .line 952
    .line 953
    float-to-int v2, v0

    .line 954
    move v0, v8

    .line 955
    iget-object v8, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v10, 0x3

    .line 959
    const/4 v3, 0x1

    .line 960
    const/4 v4, 0x1

    .line 961
    const/4 v5, 0x1

    .line 962
    const/4 v6, 0x1

    .line 963
    const/4 v7, 0x0

    .line 964
    move-object/from16 v21, v13

    .line 965
    .line 966
    move v13, v0

    .line 967
    move-object/from16 v0, p2

    .line 968
    .line 969
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v8, v0

    .line 974
    iput-object v1, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 975
    .line 976
    const/4 v2, 0x1

    .line 977
    goto :goto_16

    .line 978
    :cond_25
    move-object/from16 v21, v13

    .line 979
    .line 980
    move v13, v8

    .line 981
    move-object/from16 v8, p2

    .line 982
    .line 983
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    invoke-virtual {v8, v0, v2, v2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 987
    .line 988
    .line 989
    :goto_16
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v1, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    aget v6, v1, v20

    .line 1000
    .line 1001
    aget v7, v1, v2

    .line 1002
    .line 1003
    move-object v2, v0

    .line 1004
    move/from16 v4, v16

    .line 1005
    .line 1006
    move/from16 v5, v19

    .line 1007
    .line 1008
    move-object/from16 v3, v21

    .line 1009
    .line 1010
    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/model/IModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1011
    .line 1012
    .line 1013
    move-object v9, v3

    .line 1014
    iget-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 1015
    .line 1016
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    .line 1017
    .line 1018
    if-eqz v1, :cond_26

    .line 1019
    .line 1020
    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1021
    .line 1022
    if-ne v1, v13, :cond_26

    .line 1023
    .line 1024
    check-cast v0, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getShortcutKey()Landroid/content/pm/ShortcutInfo;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "onDropExternal add shortcut from other app by drag, shortcutInfo="

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    if-eqz v0, :cond_26

    .line 1051
    .line 1052
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1053
    .line 1054
    iget-object v2, v11, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_26
    const/4 v2, 0x1

    .line 1068
    :goto_17
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1069
    .line 1070
    const/16 v20, 0x0

    .line 1071
    .line 1072
    aget v4, v0, v20

    .line 1073
    .line 1074
    aget v5, v0, v2

    .line 1075
    .line 1076
    iget v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1077
    .line 1078
    iget v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1079
    .line 1080
    move-object v0, v11

    .line 1081
    move/from16 v2, v16

    .line 1082
    .line 1083
    move-object/from16 v1, v17

    .line 1084
    .line 1085
    move/from16 v3, v19

    .line 1086
    .line 1087
    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 1101
    .line 1102
    if-eqz v2, :cond_27

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 1114
    .line 1115
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 1119
    .line 1120
    .line 1121
    :cond_27
    new-instance v2, Lcom/android/launcher3/bd;

    .line 1122
    .line 1123
    invoke-direct {v2, v0, v9, v1}, Lcom/android/launcher3/bd;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v14, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1136
    .line 1137
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 1142
    .line 1143
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1148
    .line 1149
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1150
    .line 1151
    .line 1152
    return-void
.end method

.method public onEndStateTransition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInterceptForMultiPointer(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 47
    .line 48
    iput v2, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->initDownIfNeeded(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnablePageScrollAnimationInterrupt()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    if-ge p1, v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->interruptScroll()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    sub-int/2addr p1, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 131
    .line 132
    div-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    if-ge p1, v0, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/SpringOverScroller;->abortAnimation()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->interruptScroll()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mDownWithBeingDragged:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr p1, v0

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 177
    .line 178
    div-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    if-ge p1, v0, :cond_7

    .line 181
    .line 182
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->pageEndTransition()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setCurrentScroll()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-le v0, v1, :cond_9

    .line 217
    .line 218
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    if-eq v0, v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 36
    .line 37
    const-string v3, "Launcher.Workspace"

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/android/quickstep/RotationTouchHelper;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/quickstep/RotationTouchHelper;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getGesturalHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v4, v0

    .line 92
    int-to-float v0, v4

    .line 93
    cmpl-float v0, v2, v0

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mDownInBottomGesture:Z

    .line 99
    .line 100
    const-string p0, "onInterceptTouchEvent: mDownInBottomGesture true!"

    .line 101
    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_1
    const-string v0, "onInterceptTouchEvent: mDownInBottomGesture false!"

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mDownInBottomGesture:Z

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onInterceptForMultiPointer(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mHasOnLayoutBeenCalled:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isCircle()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->jumpToFinal()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWallpaperPickMiddle()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onLayoutTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$MoveItemA11yState;->deferAccessibilityFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->requestA11yFocusOnMovedItem()V

    .line 18
    .line 19
    .line 20
    const-string p0, "Launcher.Workspace"

    .line 21
    .line 22
    const-string v0, "Requested talkback focus after layout transition ends"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/Workspace;->showOutOfSpaceMessage(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "no cell found, cell layout occupied: "

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Launcher.Workspace"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    int-to-float v2, v2

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v4, v3

    .line 87
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/android/launcher3/LauncherUiState;->setOverlayShown(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v5, v3

    .line 101
    :goto_3
    if-ge v5, v2, :cond_5

    .line 102
    .line 103
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    .line 110
    .line 111
    iget v7, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 112
    .line 113
    invoke-interface {v6, v7}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "onOverlayScrollChanged scroll= "

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, " isSlideOutMiBoardEnd="

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, " mOverlayProgress="

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v5, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "Launcher.Workspace"

    .line 167
    .line 168
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getValidateCurrentPage()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v2, v5}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastToVertuClockWhenMiboardAndLauncherScrollSwitch(Lcom/android/launcher3/Launcher;I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimation()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 187
    .line 188
    instance-of v5, v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->onMiBoardScrolled(Lcom/android/launcher3/Workspace;F)V

    .line 202
    .line 203
    .line 204
    iput p1, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 211
    .line 212
    instance-of v6, v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    :cond_9
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->enableAIFutureScreenBlurBg()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    cmpl-float p1, p1, v0

    .line 249
    .line 250
    if-gtz p1, :cond_b

    .line 251
    .line 252
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v1, v2

    .line 266
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 267
    .line 268
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/launcher3/statehandlers/DepthController;->doWallpaperBlurForMiBoard(FZZ)V

    .line 275
    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xaa

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper;->startMonitor(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->onPageEndTransition()V

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
    const-string v2, "onPageEndTransition:WORK current page: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", next page: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", scroller position: "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Launcher.Workspace"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->onPageEndTransition(Lcom/android/launcher3/Workspace;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onRefAnimationEndOrCancel()V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/16 p0, 0xaa

    .line 126
    .line 127
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper;->endMonitor(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ZtePagedViewImpl;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p4, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    if-eq p2, p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->onWorkspaceScrolled(Lcom/android/launcher3/Workspace;IIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onContainerAlphaChanged(Lcom/android/launcher3/Launcher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onSetAlpha(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public onStartStateTransition()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->shouldConsumeTouch(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDownInBottomGesture:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 41
    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->snapToDestination()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Launcher.Workspace"

    .line 66
    .line 67
    const-string v1, "onTouchEvent--velocityTracker == null"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    const/16 v5, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 87
    .line 88
    invoke-interface {v4, v3, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-int v3, v3

    .line 93
    iget v4, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    .line 94
    .line 95
    sub-float v4, v0, v4

    .line 96
    .line 97
    float-to-int v4, v4

    .line 98
    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float v5, v5

    .line 114
    iget v7, p0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

    .line 115
    .line 116
    mul-float/2addr v7, v5

    .line 117
    cmpl-float v6, v6, v7

    .line 118
    .line 119
    if-lez v6, :cond_4

    .line 120
    .line 121
    move v6, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v6, v1

    .line 124
    :goto_0
    iget v7, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 125
    .line 126
    iget v8, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 127
    .line 128
    sub-float/2addr v8, v0

    .line 129
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-float/2addr v7, v0

    .line 134
    iput v7, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 135
    .line 136
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    cmpl-float v0, v7, v0

    .line 140
    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->shouldFlingForVelocity(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v0, v1

    .line 152
    :goto_1
    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    if-lez v4, :cond_6

    .line 157
    .line 158
    :goto_2
    move v8, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v8, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-gez v4, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    if-eqz v7, :cond_9

    .line 166
    .line 167
    if-lez v3, :cond_8

    .line 168
    .line 169
    :goto_4
    move v7, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v7, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    if-gez v3, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    iget-boolean v9, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 177
    .line 178
    if-nez v9, :cond_13

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    const v10, 0x3ea8f5c3    # 0.33f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v5, v10

    .line 189
    cmpl-float v5, v9, v5

    .line 190
    .line 191
    if-lez v5, :cond_a

    .line 192
    .line 193
    int-to-float v5, v3

    .line 194
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v5, v4

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move v4, v2

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move v4, v1

    .line 212
    :goto_6
    if-eqz v6, :cond_b

    .line 213
    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    :cond_b
    if-eqz v0, :cond_e

    .line 219
    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->isValidPageForScroll(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    sub-int/2addr v0, v2

    .line 234
    :goto_7
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/ZtePagedViewImpl;->snapToPageWithVelocity(II)Z

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    if-eqz v6, :cond_f

    .line 239
    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    :cond_f
    if-eqz v0, :cond_12

    .line 245
    .line 246
    if-eqz v7, :cond_12

    .line 247
    .line 248
    :cond_10
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sub-int/2addr v5, v2

    .line 255
    if-ge v0, v5, :cond_12

    .line 256
    .line 257
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 258
    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    add-int/2addr v0, v2

    .line 263
    :goto_8
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/ZtePagedViewImpl;->snapToPageWithVelocity(II)Z

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->snapToDestination()V

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnablePageScrollAnimationInterrupt()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 277
    .line 278
    :cond_14
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsInterruptScrollAnimation:Z

    .line 279
    .line 280
    :cond_15
    :goto_a
    invoke-super {p0, p1}, Lcom/android/launcher3/ZtePagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0
.end method

.method public onUnhandledTap(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsCircle(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setIsCircle(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "A Workspace can only have CellLayout children."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setIsCircle(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onWallpaperTap(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    float-to-int v4, v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    add-int/2addr v4, v1

    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v3, :cond_0

    .line 43
    .line 44
    const-string p0, "android.wallpaper.tap"

    .line 45
    .line 46
    :goto_0
    move-object v7, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "android.wallpaper.secondaryTap"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    aget v8, v0, v2

    .line 52
    .line 53
    aget v9, v0, v3

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public persistRemoveItemsByMatcher(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/model/IModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    return-void
.end method

.method public removeAllWorkspaceScreens()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeAllMarkers()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyLongClickTextViewWhenPageIndicatorCountChanged()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Launcher.Workspace"

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 42
    .line 43
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x6

    .line 47
    if-eq v6, v4, :cond_3

    .line 48
    .line 49
    if-eq v5, v4, :cond_3

    .line 50
    .line 51
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 60
    .line 61
    const/16 v6, -0x64

    .line 62
    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    invoke-static {v4, v1, v5}, Lcom/android/launcher3/AutoAlignHelper;->onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v3, v5}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    iget v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-ne v1, v4, :cond_1

    .line 80
    .line 81
    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    new-instance v2, Lcom/android/launcher3/IconAnimUtils;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v1, "removeAppsFromAdapter, packageName is null!"

    .line 126
    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v3, v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "removeAppsList appInfo.title:"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, " packageName:"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 208
    .line 209
    filled-new-array {v4}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v4, v2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v4, v3, v2, v5}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherModel;->restoreUninstalledBubbleTextview(Lcom/android/launcher3/BubbleTextView;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    const-string v0, "removeAppsFromAdapter enter!"

    .line 276
    .line 277
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->shortcutInfoToComponent(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v1, "removeAppsList.size:"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ResourceManager;->uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    const-string p0, "removeAppsFromAdapter, removeAppsList is null !"

    .line 335
    .line 336
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_4
    return-void
.end method

.method public removeExtraEmptyScreen(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lez p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/android/launcher3/de;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/de;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->convertFinalScreenToEmptyScreenIfNecessary()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/android/launcher3/ee;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/android/launcher3/ee;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityViewPageDescription()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method

.method public removeFolderListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$13;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeItemsByMatcher(Ljava/util/function/Predicate;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_c

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/lit8 v7, v7, -0x1

    .line 26
    .line 27
    :goto_1
    if-ltz v7, :cond_5

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v9, v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    .line 48
    invoke-interface {p1, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    instance-of v9, v8, Lcom/android/launcher3/DropTarget;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    check-cast v10, Lcom/android/launcher3/DropTarget;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v10, v8, Lcom/android/launcher3/folder/FolderIcon;

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    check-cast v8, Lcom/android/launcher3/folder/FolderIcon;

    .line 78
    .line 79
    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lcom/android/launcher3/gd;

    .line 94
    .line 95
    invoke-direct {v10}, Lcom/android/launcher3/gd;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 103
    .line 104
    array-length v10, v9

    .line 105
    if-lez v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v2, v9}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    instance-of v10, v9, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 121
    .line 122
    invoke-virtual {v10, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 129
    .line 130
    invoke-virtual {v10, v8, v9, p2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 143
    .line 144
    invoke-static {v5, v6, v4}, Lcom/android/launcher3/AutoAlignHelper;->onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 180
    .line 181
    invoke-static {v6, v5}, Lcom/android/launcher3/model/ItemInstallQueue;->onWorkspaceItemRemoved(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const-string v8, "Launcher.Workspace"

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "itemsInHideFolder: "

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->spliterator()Ljava/util/Spliterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 283
    .line 284
    filled-new-array {v6}, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v4, v2, v7}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v9, "itemToRemove: "

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    if-nez p2, :cond_a

    .line 313
    .line 314
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 343
    .line 344
    .line 345
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    return-void
.end method

.method public removeWidget(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->isSupportGroupWidget()Z

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
    const-string v1, "removeWidget GroupWidgetUtils appWidgetId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Launcher.Workspace"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->onAppWidgetRemoved(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/android/launcher3/yc;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/yc;-><init>(Lcom/android/launcher3/Workspace;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public removeWidgetAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Lcom/android/launcher3/Workspace$12;

    .line 131
    .line 132
    invoke-direct {v3, p0, v2, p2}, Lcom/android/launcher3/Workspace$12;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "removeWidgetAppsFromAdapter views="

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " removeAppsList="

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v1, "Launcher.Workspace"

    .line 189
    .line 190
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ResourceManager;->uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/DropTarget;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final requestA11yFocusOnMovedItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$MoveItemA11yState;->movedItemCell()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lcom/android/launcher3/Workspace$MoveItemA11yState;-><init>(Landroid/view/View;ZLcom/android/launcher3/je;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mMoveItemA11yState:Lcom/android/launcher3/Workspace$MoveItemA11yState;

    .line 20
    .line 21
    return-void
.end method

.method public resetDeferRemoveExtraEmptyScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 3
    .line 4
    return-void
.end method

.method public resetDragMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resetHotseatAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->printHotseatValues()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public resetHotseatDivideAnimationStatus(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

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
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public resetIconVisibility(Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetIconVisibility: page count: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

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
    const-string v1, "Launcher.Workspace"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ge v2, v3, :cond_14

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "resetIconVisibility: cellLayout("

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, ")\'s alpha is "

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {p0, v3, v5}, Lcom/android/launcher3/Workspace;->isEquals(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleX()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0, v3, v5}, Lcom/android/launcher3/Workspace;->isEquals(FF)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p0, v3, v5}, Lcom/android/launcher3/Workspace;->isEquals(FF)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    const-string v3, "resetIconVisibility: layout is null."

    .line 195
    .line 196
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "resetIconVisibility: layout alpha = "

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    move v6, v0

    .line 229
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v6, v7, :cond_13

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    instance-of v8, v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 240
    .line 241
    const-string v9, "resetIconVisibility: item = "

    .line 242
    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    instance-of v10, v7, Lcom/android/launcher3/BubbleTextView;

    .line 246
    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    instance-of v10, v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 250
    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    move-object v7, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_7
    :goto_3
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    .line 283
    .line 284
    if-ne v7, v10, :cond_b

    .line 285
    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    if-nez v7, :cond_8

    .line 295
    .line 296
    move-object v9, v4

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v9, ", mResetIconVisibilityIgnoreView = "

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v9, ", won\'t call resetViewVisibilityTranslation("

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    if-nez v7, :cond_9

    .line 321
    .line 322
    move-object v9, v4

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v9, "/"

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    if-nez v7, :cond_a

    .line 341
    .line 342
    move-object v7, v4

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v7, ")"

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_b
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 370
    .line 371
    if-eqz v9, :cond_d

    .line 372
    .line 373
    iget-object v9, v9, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 374
    .line 375
    if-ne v7, v9, :cond_d

    .line 376
    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v9, "resetIconVisibility: item == mDragInfo.cell , Alpha = "

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    if-nez v7, :cond_c

    .line 390
    .line 391
    move-object v7, v4

    .line 392
    goto :goto_7

    .line 393
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :goto_7
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 416
    .line 417
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iget-object v9, v9, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 422
    .line 423
    iget-boolean v9, v9, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 424
    .line 425
    if-nez v9, :cond_10

    .line 426
    .line 427
    instance-of v9, v7, Lcom/android/launcher3/BubbleTextView;

    .line 428
    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    move-object v8, v7

    .line 432
    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    .line 433
    .line 434
    invoke-virtual {v8, v5}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    if-eqz v8, :cond_f

    .line 439
    .line 440
    move-object v8, v7

    .line 441
    check-cast v8, Lcom/android/launcher3/folder/FolderIcon;

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8, v5}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    instance-of v8, v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 452
    .line 453
    if-eqz v8, :cond_10

    .line 454
    .line 455
    move-object v8, v7

    .line 456
    check-cast v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 457
    .line 458
    invoke-virtual {v8, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setWidgetTitleAlpha(F)V

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {p0, v8, v5}, Lcom/android/launcher3/Workspace;->isEquals(FF)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_11

    .line 470
    .line 471
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 472
    .line 473
    .line 474
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-virtual {p0, v8, v5}, Lcom/android/launcher3/Workspace;->isEquals(FF)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_12

    .line 483
    .line 484
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 485
    .line 486
    .line 487
    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_13
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_18

    .line 504
    .line 505
    move v3, v0

    .line 506
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ge v3, v5, :cond_18

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    .line 517
    .line 518
    if-ne v5, v6, :cond_15

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_15
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 522
    .line 523
    if-eqz v6, :cond_17

    .line 524
    .line 525
    iget-object v6, v6, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 526
    .line 527
    if-ne v5, v6, :cond_17

    .line 528
    .line 529
    if-eqz p1, :cond_17

    .line 530
    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v7, "resetIconVisibility: child == mDragInfo.cell  , Alpha = "

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    if-nez v5, :cond_16

    .line 542
    .line 543
    move-object v5, v4

    .line 544
    goto :goto_c

    .line 545
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    :goto_c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_17
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_18
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_1a

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_1a

    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    move v1, v0

    .line 599
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-ge v1, v2, :cond_1a

    .line 604
    .line 605
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    .line 610
    .line 611
    if-ne v2, v3, :cond_19

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_19
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_1b

    .line 627
    .line 628
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-eqz p1, :cond_1c

    .line 644
    .line 645
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-eqz p1, :cond_1c

    .line 656
    .line 657
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_1c

    .line 666
    .line 667
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 687
    .line 688
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 689
    .line 690
    if-eqz p1, :cond_1d

    .line 691
    .line 692
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 693
    .line 694
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    :cond_1d
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-eqz p1, :cond_1e

    .line 711
    .line 712
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 719
    .line 720
    .line 721
    :cond_1e
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRootScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    if-eqz p1, :cond_1f

    .line 728
    .line 729
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 730
    .line 731
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 736
    .line 737
    .line 738
    :cond_1f
    return-void
.end method

.method public resetTransitionTransform()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public restoreInstanceStateForChild(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public restoreInstanceStateForRemainingPages()V
    .locals 3

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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method

.method public final runOnFirstFailure(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher3/fd;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/fd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public scrollLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public scrollRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->onDragExit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->onDragEnter()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCurrentDropOverCell(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 12
    .line 13
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDragMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    sget-object p4, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    :goto_0
    if-nez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p4, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p0, p2, p4, v1}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isCircle()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->validPageIndex(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :goto_1
    if-nez p2, :cond_5

    .line 96
    .line 97
    if-ltz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-ge p3, p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 112
    .line 113
    if-eq p2, p3, :cond_a

    .line 114
    .line 115
    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 124
    .line 125
    sget-object p4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 126
    .line 127
    invoke-interface {p3, p4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 134
    .line 135
    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 136
    .line 137
    invoke-interface {p3, p4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 144
    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 149
    .line 150
    :goto_3
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 151
    .line 152
    iget-object p4, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 153
    .line 154
    invoke-virtual {p3, p4, p2, p1, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->divideTheHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 160
    .line 161
    invoke-static {p1, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->swapIconBackWhenLeaveHotseat()V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x1

    .line 189
    return p0

    .line 190
    :cond_a
    const/4 p0, 0x0

    .line 191
    return p0
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setIconArrangeCurrentPage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/MenuCache;->setIconArrangeCurrentPage(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->pageChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setInsets: "

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
    const-string v1, "Launcher.Workspace"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "config_show_search_bar_in_hotseat"

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f070cd8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v3, v5

    .line 76
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    add-int/2addr v1, v4

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutMeasures()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateWorkspaceWidgetsSizes()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setPageIndicatorInset()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public setIsDragOccuring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;->setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initRightEdgeEffect()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setPageIndicatorInset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    const/16 v2, 0x51

    .line 23
    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarSizePx()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setPivotToScaleWithSelf(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    add-float/2addr v0, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    sub-float/2addr v0, p0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr v0, p0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setResetIconVisiblityIgnore(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onWorkspaceScaleChanged(Lcom/android/launcher3/Launcher;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/LauncherState;->onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/Workspace$StateTransitionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/je;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/LauncherState;->onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 5
    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->invalidate()V

    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setWallpaperDimension()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/Workspace$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setupLayoutTransition()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v3, v5, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final shankIconMFV(JLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, -0x65

    .line 18
    .line 19
    cmp-long p1, p1, v1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/MFVAnimationSets;->shakeIcons(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final shortcutInfoToComponent(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 44
    .line 45
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 79
    .line 80
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object p0

    .line 102
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final shouldConsumeTouch(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

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

.method public shouldFlingForVelocity(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Hotseat;->isValidDropTarget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 52
    .line 53
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public showOutOfSpaceMessage(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f14026b

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f14038b

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    .line 14
    const/16 v1, -0x64

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public showPageIndicatorAtCurrentScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setScroll(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public snapToDestination()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isScrollingLeftOverlay()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isScrollingRightOverlay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public snapToPageFromOverView(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/android/launcher3/Launcher;->mIsCenterKeyLongPress:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Lcom/android/launcher3/menu/MenuCache;->setResetCheckState(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "startDrag--MoreIconDrag--WorkspaceItemInfo: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "Launcher.Workspace"

    .line 107
    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->initHotseatChildPositionByDrag(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance p1, Lcom/android/launcher3/Workspace$5;

    .line 155
    .line 156
    new-instance v1, Lcom/android/launcher3/ge;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/android/launcher3/ge;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0, p0, v1}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 165
    .line 166
    :cond_5
    instance-of p1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    const p1, 0x7f0b067a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    check-cast p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object p1, p0

    .line 185
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public stripEmptyScreens()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

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
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getAnimingFromToState()Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "stripEmptyScreens isCurShowingAIFutureWidget getAnimingFromToState return, mTempAiFutureScreenId="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " mTempRemoveAiFutureScreen="

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v1, v2

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "Launcher.Workspace"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v3, Lcom/android/launcher3/util/IntArray;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v5, v2

    .line 115
    :goto_1
    if-ge v5, v4, :cond_6

    .line 116
    .line 117
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 130
    .line 131
    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/Workspace;->canRemoveEmptyScreen(ILcom/android/launcher3/CellLayout;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    new-instance v5, Lcom/android/launcher3/Workspace$3;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v2

    .line 214
    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ge v2, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 231
    .line 232
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 235
    .line 236
    .line 237
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-le v8, v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v6, v0, :cond_a

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    rem-int/lit8 v6, v6, 0x2

    .line 267
    .line 268
    if-ne v6, v1, :cond_c

    .line 269
    .line 270
    const/16 v6, -0xc8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    const/16 v6, -0xc9

    .line 274
    .line 275
    :goto_4
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 276
    .line 277
    invoke-virtual {v8, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 283
    .line 284
    .line 285
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    if-ltz v5, :cond_e

    .line 289
    .line 290
    sub-int/2addr v0, v5

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityViewPageDescription()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->checkDefaultScreen(Lcom/android/launcher3/Workspace;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final tmpRemoveOrAddAIFutureScreen()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

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
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->clearTempRemoveAiFutureScreenIfNeed()Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "tmpRemoveOrAddAIFutureScreen isInMenuOverView="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " mTempAiFutureScreenId="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " mTempRemoveAiFutureScreen="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v5

    .line 64
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "Launcher.Workspace"

    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 77
    .line 78
    .line 79
    const-string v1, " mWorkspaceScreens="

    .line 80
    .line 81
    const-string v6, " mScreenOrder="

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    iget v7, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 90
    .line 91
    if-gez v7, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v5, "tmpRemoveOrAddAIFutureScreen remove aiScreenId="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, " containsKey="

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v5, "tmpRemoveOrAddAIFutureScreen remove end aiScreenId="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 212
    .line 213
    sub-int/2addr v0, v4

    .line 214
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_3
    if-nez v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 236
    .line 237
    if-lez v0, :cond_5

    .line 238
    .line 239
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 240
    .line 241
    invoke-virtual {v7, v5, v0}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 245
    .line 246
    iget v7, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 247
    .line 248
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 249
    .line 250
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v7, "tmpRemoveOrAddAIFutureScreen add mTempAiFutureScreenId="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v7, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    move v2, v4

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    move v2, v5

    .line 279
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 310
    .line 311
    add-int/2addr v0, v4

    .line 312
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->bindDefaultPage(Lcom/android/launcher3/Workspace;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, -0x1

    .line 341
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTempAiFutureScreenId:I

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRemoveAiFutureScreen:Lcom/android/launcher3/CellLayout;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 353
    .line 354
    .line 355
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public tmpRemoveOrAddAIFutureScreenWhenEnterOrExitMenuOverView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->tmpRemoveOrAddAIFutureScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final transitionStateShouldAllowDrop()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 8
    .line 9
    const/high16 v1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public unlockWallpaperFromDefaultPageOnNextLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->isLockedToDefaultPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateAccessibilityFlags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V
    .locals 0

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public updateAccessibilityViewPageDescription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lz5/o0;->E0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateCellLayoutMeasures()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 16
    .line 17
    new-instance v2, Lcom/android/launcher3/ce;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/ce;-><init>(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateChildrenLayersEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return-void
.end method

.method public updateDisableListItemsState(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/sd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/sd;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateDownLoadItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/nd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/nd;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateHomeScreenEditor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->updateHomeScreenEditor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/ZtePagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsDownOverHorizontalScrollContent:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    int-to-float v7, v6

    .line 51
    cmpl-float v7, v0, v7

    .line 52
    .line 53
    if-ltz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    int-to-float v6, v6

    .line 61
    cmpg-float v6, v0, v6

    .line 62
    .line 63
    if-gtz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-nez v5, :cond_3

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_3
    const/4 v2, 0x2

    .line 74
    new-array v3, v2, [F

    .line 75
    .line 76
    aput v0, v3, v1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput p1, v3, v0

    .line 80
    .line 81
    invoke-static {v5, p0, v3}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 82
    .line 83
    .line 84
    new-array p1, v2, [I

    .line 85
    .line 86
    aget v2, v3, v1

    .line 87
    .line 88
    float-to-int v2, v2

    .line 89
    aget v3, v3, v0

    .line 90
    .line 91
    float-to-int v3, v3

    .line 92
    invoke-virtual {v5, v2, v3, p1}, Lcom/android/launcher3/CellLayout;->pointToCellExact(II[I)V

    .line 93
    .line 94
    .line 95
    aget v2, p1, v1

    .line 96
    .line 97
    aget p1, p1, v0

    .line 98
    .line 99
    invoke-virtual {v5, v2, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v2, p1, Lcom/android/launcher3/Workspace$ScrollableContent;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast p1, Lcom/android/launcher3/Workspace$ScrollableContent;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/android/launcher3/Workspace$ScrollableContent;->canScrollHorizontally()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move v1, v0

    .line 116
    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsDownOverHorizontalScrollContent:Z

    .line 117
    .line 118
    return-void
.end method

.method public updateLimitAppsState(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/ud;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/ud;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final updatePageAlphaValues()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/android/launcher3/TransitionEffect;->getAdjPage()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_0

    .line 84
    .line 85
    if-ne v4, v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/android/launcher3/TransitionEffect;->getAdjPage()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/android/launcher3/TransitionEffect;->getAdjPage()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-float/2addr v5, v4

    .line 127
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    cmpl-float v4, v5, v4

    .line 145
    .line 146
    if-lez v4, :cond_2

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v4, 0x4

    .line 151
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final updatePageScrollValues()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setScrollProgress(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->onWorkspaceScrolled(Lcom/android/launcher3/Launcher;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateShortcuts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/launcher3/rd;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/android/launcher3/rd;-><init>(Ljava/util/HashSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateVdmcLimitAppsState(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/zd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/zd;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final updateWorkspaceWidgetsSizes()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "updateWorkspaceWidgetsSizes null error, i="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " mScreenOrder="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " mWorkspaceScreens="

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v6, v1

    .line 81
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Launcher.Workspace"

    .line 126
    .line 127
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v5, v1

    .line 154
    :goto_2
    if-ge v5, v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    instance-of v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 161
    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    instance-of v8, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 172
    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 176
    .line 177
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 178
    .line 179
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 180
    .line 181
    invoke-static {v7, v8, v6}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 182
    .line 183
    .line 184
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    return-void
.end method

.method public final verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 27
    .line 28
    .line 29
    aget p0, v0, v1

    .line 30
    .line 31
    cmpl-float v1, p0, v2

    .line 32
    .line 33
    if-ltz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    cmpg-float p0, p0, v1

    .line 41
    .line 42
    if-gtz p0, :cond_6

    .line 43
    .line 44
    aget p0, v0, p2

    .line 45
    .line 46
    cmpl-float p2, p0, v2

    .line 47
    .line 48
    if-ltz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    cmpg-float p0, p0, p2

    .line 56
    .line 57
    if-gtz p0, :cond_6

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isCircle()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChildForCircleDrag(I[F)V

    .line 79
    .line 80
    .line 81
    aget p0, v0, v1

    .line 82
    .line 83
    cmpl-float p1, p0, v2

    .line 84
    .line 85
    if-ltz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    cmpg-float p0, p0, p1

    .line 93
    .line 94
    if-gtz p0, :cond_6

    .line 95
    .line 96
    aget p0, v0, p2

    .line 97
    .line 98
    cmpl-float p1, p0, v2

    .line 99
    .line 100
    if-ltz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    cmpg-float p0, p0, p1

    .line 108
    .line 109
    if-gtz p0, :cond_6

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isCircle()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne p1, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v3, p2

    .line 126
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 131
    .line 132
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    aget v4, v0, v1

    .line 139
    .line 140
    cmpl-float v5, v4, v2

    .line 141
    .line 142
    if-ltz v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    cmpg-float v4, v4, v5

    .line 150
    .line 151
    if-gtz v4, :cond_2

    .line 152
    .line 153
    return-object p3

    .line 154
    :cond_2
    aget v4, v0, v1

    .line 155
    .line 156
    cmpg-float v4, v4, v2

    .line 157
    .line 158
    if-gez v4, :cond_5

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 171
    .line 172
    if-ne p0, p1, :cond_4

    .line 173
    .line 174
    aget p0, v0, p2

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    cmpg-float p0, p0, p1

    .line 182
    .line 183
    if-ltz p0, :cond_3

    .line 184
    .line 185
    aget p0, v0, p2

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    add-int/2addr p1, p2

    .line 196
    int-to-float p1, p1

    .line 197
    cmpl-float p0, p0, p1

    .line 198
    .line 199
    if-lez p0, :cond_4

    .line 200
    .line 201
    :cond_3
    return-object p3

    .line 202
    :cond_4
    return-object v3

    .line 203
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChildForCircleDrag(I[F)V

    .line 204
    .line 205
    .line 206
    aget p0, v0, v1

    .line 207
    .line 208
    cmpl-float p1, p0, v2

    .line 209
    .line 210
    if-ltz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-float p1, p1

    .line 217
    cmpg-float p0, p0, p1

    .line 218
    .line 219
    if-gtz p0, :cond_6

    .line 220
    .line 221
    aget p0, v0, p2

    .line 222
    .line 223
    cmpl-float p1, p0, v2

    .line 224
    .line 225
    if-ltz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float p1, p1

    .line 232
    cmpg-float p0, p0, p1

    .line 233
    .line 234
    if-gtz p0, :cond_6

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_6
    return-object p3
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 5
    iget-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v1

    if-eq v2, v1, :cond_1

    :cond_0
    return v0

    .line 7
    :cond_1
    instance-of v1, p2, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 9
    instance-of v3, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v3, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFileSystemFoldersAsDropTargets()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_6

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eq p2, p0, :cond_6

    .line 14
    :cond_4
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 p2, 0xf

    if-eq p0, p2, :cond_5

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "Launcher.Workspace"

    const-string/jumbo p1, "willCreateUserFolder result false, dropOverView in MoreIconDrag dragViews"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 8
    iget-boolean v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    return v1

    .line 10
    :cond_2
    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v3, v0, :cond_3

    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-ne v2, v0, :cond_3

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v0, :cond_3

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v2, v0, :cond_4

    :cond_3
    return v1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-ne p2, v2, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    if-eqz p2, :cond_8

    if-nez v2, :cond_8

    if-eqz p3, :cond_6

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez p0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p2, -0x67

    if-eq p0, p2, :cond_7

    move p0, v0

    goto :goto_1

    :cond_7
    move p0, v1

    .line 16
    :goto_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p1}, Lcom/android/launcher3/model/data/FolderInfo;->willAcceptItemType(I)Z

    move-result p1

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public final willPageBeEmptyAfterItemRemoval(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "willPageBeEmptyAfterItemRemoval itemsOnPage num "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Launcher.Workspace"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt p0, v0, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    return p1
.end method

.method public willSnapToMiBoard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public workspaceIconsCanBeDragged()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 44
    .line 45
    sget v3, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    :goto_2
    return v1
.end method

.method public final workspaceInModalState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final workspaceInScrollableState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

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
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_BEING_DRAGGED:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
