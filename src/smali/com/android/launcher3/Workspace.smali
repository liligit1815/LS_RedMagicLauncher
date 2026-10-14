.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/PagedView;
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
        Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;,
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
        "Lcom/android/launcher3/PagedView<",
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


# static fields
.field private static final ADJACENT_SCREEN_DROP_DURATION:I = 0x12c

.field private static final ALLOW_DROP_TRANSITION_PROGRESS:F = 0.25f

.field public static final ANIMATE_INTO_POSITION_AND_DISAPPEAR:I = 0x0

.field public static final ANIMATE_INTO_POSITION_AND_REMAIN:I = 0x1

.field public static final ANIMATE_INTO_POSITION_AND_RESIZE:I = 0x2

.field public static final CANCEL_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x4

.field public static final COMPLETE_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x3

.field public static final DEFAULT_PAGE:I = 0x0

.field public static final DELAY_CREATE_FOLDER:I = 0x64

.field private static final DRAG_MODE_ADD_TO_FOLDER:I = 0x2

.field private static final DRAG_MODE_CREATE_FOLDER:I = 0x1

.field private static final DRAG_MODE_NONE:I = 0x0

.field private static final DRAG_MODE_REORDER:I = 0x3

.field private static final ENFORCE_DRAG_EVENT_ORDER:Z = false

.field private static final FINISHED_SWITCHING_STATE_TRANSITION_PROGRESS:F = 0.5f

.field static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field public static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x2ee

.field public static final REORDER_TIMEOUT:I = 0x28a

.field public static final REORDER_TIMEOUT_FIRST:I = 0x0

.field private static final SIGNIFICANT_MOVE_SCREEN_WIDTH_PERCENTAGE:F = 0.15f

.field static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f


# instance fields
.field private mAddToExistingFolderOnDrop:Z

.field private final mAllAppsIconSize:I

.field mChildrenLayersEnabled:Z

.field public mCreateUserFolderOnDrop:Z

.field private mCurrentScale:F

.field mDeferRemoveExtraEmptyScreen:Z

.field public mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

.field mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field protected mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

.field protected mDragMode:I

.field private mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private mDragOverView:Landroid/view/View;

.field private mDragOverX:I

.field private mDragOverY:I

.field private mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field protected mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field mDragViewVisualCenter:[F

.field private mDropToLayout:Lcom/android/launcher3/CellLayout;

.field private mFirstPagePinnedItem:Landroid/view/View;

.field private mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

.field private mForceDrawAdjacentPages:Z

.field private mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

.field public mHotseatCreateUserFolder:Z

.field public mHotseatDroptoExistingFolder:Z

.field private mIsCustomEaseMode:Z

.field private mIsDragFolderIcon:Z

.field mIsDragOccuring:Z

.field private mIsEventOverFirstPagePinnedItem:Z

.field private mIsSwitchingState:Z

.field mLastReorderX:I

.field mLastReorderY:I

.field final mLauncher:Lcom/android/launcher3/Launcher;

.field mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field private final mOverlayCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

.field private mOverlayProgress:F

.field private mOverlayScroll:F

.field private mOverlayShown:Z

.field protected final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field private mResetIconVisiblityIgnoreView:Landroid/view/View;

.field private final mRestoredPages:Lcom/android/launcher3/util/IntArray;

.field private mSavedStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final mScreenOrder:Lcom/android/launcher3/util/IntArray;

.field private final mSnapPageOffset:I

.field private mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

.field private final mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private mStripScreensOnPageStopMoving:Z

.field public mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

.field mTargetCell:[I

.field private final mTempFXY:[F

.field private final mTempRect:Landroid/graphics/Rect;

.field protected final mTempXY:[I

.field private mTransitionProgress:F

.field private mUnlockWallpaperFromDefaultPageOnLayout:Z

.field final mWallpaperManager:Landroid/app/WallpaperManager;

.field final mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field private mWorkspaceFadeInAdjacentScreens:Z

.field public final mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

.field private mXDown:F

.field private mYDown:F


# direct methods
.method public static synthetic $r8$lambda$43gpI41O_nEEUVoBhzQ4M3TtF04(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$updateCellLayoutMeasures$0(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ZXL0mCvexNyKf-HYGcZTCEKi88(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8mATX6pMmTcQLcq9QvqHCgREXsE(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$onDrop$6(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhmiXx_RoLVeXbr7YxD2DJbbjZg(Ljava/util/HashSet;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IqMim1EPFTkJn2GjOOPx305u-ik(Lcom/android/launcher3/Workspace;Ljava/util/List;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->lambda$updateLimitAppsState$22(Ljava/util/List;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QNUL0_jkmJxMvENWF7F1Ym4yJLE(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhCK423JzJxypWXNARNZ9KvcGCg(Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$WvoRIRhO-CHEuhSt9ZkTaiyD5Vk(Lcom/android/launcher3/Workspace;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$updateVdmcLimitAppsState$27(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y7zmXlQ0eGEOHvjyAZAo7CDLogc(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->lambda$updateNotificationDots$15(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Yk5djxtRhXmvjjSXo6ltUOk2WoI(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreens$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iUYO9eWT9eeJWvenkqC6Fprh-is(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$getWidgetResizeFrameRunnable$9(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJmEWteEMIDxIhPN0xohUE9-Gbo(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$3(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sTkgSkh_9ZV5MGENWQC4KWoAtIw(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreenOnDrag$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sx_g0ZD8-PiOV9nhWTwkMV3HJG4(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$commitExtraEmptyScreens$5(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-Cab3kkX16J7VVdiuSTpUtNsmo(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$removeWidget$11(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOutlineProvider(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatsLogManager(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTransitionProgress(Lcom/android/launcher3/Workspace;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231
    new-instance p2, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 235
    new-instance p2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/4 p2, 0x0

    .line 238
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    const/4 p3, 0x2

    .line 249
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, -0x1

    .line 251
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 252
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 262
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 267
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 274
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 275
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 276
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 277
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 282
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 p3, 0x1

    .line 284
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 286
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 294
    new-instance v2, Lcom/android/launcher3/Alarm;

    invoke-direct {v2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 297
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 298
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 300
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 301
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 325
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 326
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 328
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 332
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 341
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    .line 345
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 5023
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 5024
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 5027
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    .line 5030
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    .line 5033
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    .line 5034
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mHotseatDroptoExistingFolder:Z

    .line 372
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 373
    new-instance v1, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 374
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 375
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iput v1, p0, Lcom/android/launcher3/Workspace;->mAllAppsIconSize:I

    .line 376
    new-instance v1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 378
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initWorkspace()V

    .line 382
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setMotionEventSplittingEnabled(Z)V

    .line 383
    new-instance v1, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 387
    new-instance v1, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    .line 388
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Alarm;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 392
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-direct {v1, v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 395
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p2, p3

    :cond_2
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    .line 396
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070281

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mSnapPageOffset:I

    return-void
.end method

.method private addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 943
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 944
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    .line 947
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/Hotseat;

    if-nez v3, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v3

    .line 950
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 951
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 957
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ne v0, v1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    .line 964
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 965
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getLeftmostVisiblePageForIndex(I)I

    move-result v0

    .line 966
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getLeftmostVisiblePageForIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move p1, v2

    move v0, p1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    return-void

    .line 978
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result p1

    .line 979
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-ne p1, v1, :cond_6

    if-nez v0, :cond_6

    return-void

    .line 985
    :cond_6
    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda23;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;
    .locals 8

    .line 3685
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3694
    :cond_0
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v0, v0

    .line 3698
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 3700
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v4, v2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 3699
    invoke-static {v3}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v3

    .line 3702
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3708
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x40800000    # 4.0f

    if-ge v4, v2, :cond_3

    .line 3709
    iget-boolean v7, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v7, :cond_4

    :cond_3
    if-le v4, v2, :cond_5

    iget-boolean v7, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v7, :cond_5

    .line 3710
    :cond_4
    iget-object v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float v6, p2, v7

    iget v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v7

    :goto_1
    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_3

    :cond_5
    iget-object v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v7, p2

    iget v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v7

    :goto_2
    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_3

    :cond_6
    if-ge v4, v2, :cond_7

    .line 3712
    iget-boolean v6, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v6, :cond_8

    :cond_7
    if-le v4, v2, :cond_9

    iget-boolean v6, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v6, :cond_9

    .line 3713
    :cond_8
    iget v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v6, v6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v7

    mul-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/android/launcher3/Workspace;->mSnapPageOffset:I

    goto :goto_1

    :cond_9
    iget v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v6, v6

    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v7

    mul-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/android/launcher3/Workspace;->mSnapPageOffset:I

    goto :goto_2

    .line 3716
    :goto_3
    invoke-direct {p0, v4, v6, v0}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_a
    return-object v1
.end method

.method private cleanupAddToFolder()V
    .locals 1

    .line 3386
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 3387
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->onDragExit()V

    const/4 v0, 0x0

    .line 3388
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    :cond_0
    return-void
.end method

.method private commitExtraEmptyScreen(I)I
    .locals 3

    .line 1180
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1181
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 1182
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    .line 1183
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 1185
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 1186
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result p1

    .line 1189
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 1197
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    :cond_1
    return p1
.end method

.method private convertFinalScreenToEmptyScreenIfNecessary()V
    .locals 6

    .line 1035
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v0

    .line 1041
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    goto/16 :goto_4

    .line 1045
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1047
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    sub-int v0, v2, v0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 1051
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    .line 1052
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_3

    .line 1053
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 1054
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->isDropPending()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1058
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 1063
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1064
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1068
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSmartspaceRemovalToggle()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    goto :goto_3

    .line 1072
    :cond_5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 1074
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    .line 1075
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 1077
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v4, -0xc9

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v4, -0xc8

    .line 1079
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    .line 1080
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method private createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 4191
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 4195
    aget v0, p0, p1

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    aget v0, p0, v1

    if-ne v0, v2, :cond_1

    :cond_0
    const/16 v0, 0xa

    .line 4196
    aput v0, p0, p1

    .line 4197
    aput v0, p0, v1

    .line 4200
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 4201
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4203
    aget v2, p0, p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4204
    aget v4, p0, v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4205
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 4206
    aget v2, p0, p1

    aget v3, p0, v1

    invoke-virtual {p2, p1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 4207
    aget p1, p0, p1

    aget p0, p0, v1

    .line 4208
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;-><init>(Landroid/view/View;)V

    .line 4207
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4210
    new-instance p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private doFolderIconAnim(ZZ)V
    .locals 2

    .line 5450
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/launcher3/MFVAnimationSets;->doFolderIconAnim(Lcom/android/launcher3/Launcher;IZZ)V

    return-void
.end method

.method private enableHwLayersOnVisiblePages()V
    .locals 10

    .line 1978
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_a

    .line 1979
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 1981
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getVisibleChildrenRange()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 1982
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 1983
    aget v1, v1, v4

    .line 1984
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    if-eqz v5, :cond_0

    .line 1986
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 1987
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    add-int/2addr v1, v4

    .line 1988
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v4

    .line 1987
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    :cond_0
    if-ne v3, v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v5, v3, -0x1

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_0
    move v5, v3

    :goto_1
    move v7, v2

    :goto_2
    if-ge v7, v0, :cond_4

    .line 2006
    invoke-virtual {p0, v7}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    if-gt v5, v7, :cond_3

    if-gt v7, v6, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v2

    .line 2009
    :goto_3
    invoke-virtual {v8, v9}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-le v0, v4, :cond_a

    if-ne v3, v1, :cond_6

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_6

    .line 2015
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 2016
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v2, v4

    .line 2017
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    if-ne v3, v1, :cond_7

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v0, -0x1

    if-eq v3, v6, :cond_8

    :cond_7
    if-ne v3, v5, :cond_a

    if-nez v1, :cond_a

    :cond_8
    sub-int/2addr v0, v4

    .line 2020
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 2021
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v2, v4

    .line 2022
    :cond_9
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method private enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V
    .locals 1

    const p0, 0x7f0b01f5

    .line 3310
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3311
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, p3

    .line 3313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eq v0, p4, :cond_1

    .line 3316
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": Drag contract violated: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private enforceDragParity(Ljava/lang/String;II)V
    .locals 2

    .line 3303
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 3304
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3305
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0xc9

    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1025
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0xc8

    .line 1026
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getCurrentWorkspaceAndHotseatCellLayout()[Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 5692
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 5693
    new-array v0, v0, [Lcom/android/launcher3/CellLayout;

    .line 5694
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 5696
    :cond_0
    new-array v0, v1, [Lcom/android/launcher3/CellLayout;

    .line 5698
    :goto_0
    iget v1, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez v1, :cond_1

    .line 5700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentPage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method private getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F
    .locals 8

    const/4 v0, 0x0

    .line 5515
    aget v2, p1, v0

    const/4 v7, 0x1

    .line 5516
    aget v3, p1, v7

    .line 5517
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5519
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p3

    move-object v6, p1

    .line 5520
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToHotseatRect(IIIILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p3

    move-object v6, p1

    .line 5522
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 5525
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 5526
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    .line 5527
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 5528
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 5529
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    .line 5531
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p3, Lcom/android/launcher3/Hotseat;

    if-eqz p0, :cond_1

    .line 5532
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 5536
    :cond_1
    aget p0, p2, v0

    int-to-float p1, v2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    aget p2, p2, v7

    int-to-float p3, v3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZLandroid/view/View;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    .line 4218
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 4219
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v9, 0x0

    .line 4221
    aget v2, p6, v9

    const/4 v10, 0x1

    aget v3, p6, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 4222
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4223
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    move-object/from16 v2, p8

    .line 4224
    instance-of v2, v2, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_0

    .line 4225
    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 4226
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4227
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 4228
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 4229
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v2, 0x0

    .line 4231
    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object v1

    .line 4232
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 4235
    :cond_1
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aput v2, v1, v9

    .line 4236
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v1, v10

    .line 4237
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 4238
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4239
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v2, v6, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    move-object/from16 v3, p4

    invoke-virtual {v1, v3, v2, v10}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result v1

    .line 4240
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 4241
    iget-object v2, v6, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-static {v2, v7}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p7, :cond_6

    .line 4245
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v5

    .line 4246
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_5

    .line 4248
    :cond_2
    const-string v5, "Launcher.Workspace"

    const-string v6, "getFinalPositionForDropAnimation: getMeasuredWidth or getMeasuredHeight is 0"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4249
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 4250
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 4253
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 4254
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v2

    int-to-float v2, v6

    div-float/2addr v11, v2

    .line 4258
    aget v6, v7, v9

    int-to-double v12, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    float-to-double v5, v5

    .line 4259
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    sub-double/2addr v5, v14

    sub-double/2addr v12, v5

    double-to-int v3, v12

    aput v3, v7, v9

    .line 4260
    aget v3, v7, v10

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    float-to-int v0, v3

    aput v0, v7, v10

    mul-float/2addr v8, v1

    .line 4261
    aput v8, p2, v9

    mul-float/2addr v11, v1

    .line 4262
    aput v11, p2, v10

    goto :goto_2

    .line 4266
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v0

    mul-float/2addr v0, v1

    .line 4267
    aget v3, v7, v9

    int-to-float v3, v3

    sub-float v2, v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v7, v9

    .line 4268
    aget v3, v7, v10

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    aput v2, v7, v10

    .line 4269
    aput v0, p2, v10

    aput v0, p2, v9

    .line 4272
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4274
    aget v2, v7, v9

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v7, v9

    .line 4275
    aget v2, v7, v10

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    aput v0, v7, v10

    :cond_7
    :goto_2
    return-void
.end method

.method private getFirstMatchWithFolderItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    .line 5433
    new-array v0, v0, [Landroid/view/View;

    .line 5434
    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V

    .line 5441
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 5442
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5444
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    const/4 p0, 0x0

    .line 5446
    aget-object p0, v0, p0

    return-object p0
.end method

.method private getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 3728
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 3729
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 3731
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->mapRectInSelfToDescendant(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3732
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private getWallpaperOffsetForPage(I)F
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result p1

    .line 533
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(I)F

    move-result p0

    return p0
.end method

.method private getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;
    .locals 0

    .line 3185
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3186
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz p1, :cond_0

    .line 3187
    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0, p4, p3, p2}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 4553
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 4555
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 4556
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 4557
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 4559
    :cond_0
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 4562
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4566
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4568
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4569
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4570
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4571
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lcom/android/launcher3/CellLayout;

    :cond_2
    return-object v1
.end method

.method private getWorkspaceCellLayouts(I)[Lcom/android/launcher3/CellLayout;
    .locals 6

    .line 5233
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 5234
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    .line 5237
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    sub-int v4, p1, v3

    .line 5241
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    add-int v5, p1, v3

    .line 5242
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_0

    .line 5245
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 5249
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private isDragObjectOverSmartSpace(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .line 3677
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3680
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3681
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 3427
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

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

.method private isEquals(FF)Z
    .locals 2

    sub-float/2addr p1, p2

    .line 5683
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isScrollingOverlay()Z
    .locals 1

    .line 5096
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isScrollingLeftOverlay()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isScrollingRightOverlay()Z

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

.method private isTwoPanelEnabled()Z
    .locals 1

    .line 651
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addExtraEmptyScreenOnDrag$1(Ljava/lang/Integer;)V
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    .line 989
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 990
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->addExtraEmptyScreenInPreviewRegion()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addExtraEmptyScreens$2(Ljava/lang/Integer;)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$commitExtraEmptyScreens$5(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    .line 1174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method static synthetic lambda$getFirstMatchWithFolderItems$18(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 5435
    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 5436
    aput-object p3, p1, p2

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method static synthetic lambda$getHomescreenIconByItemId$12(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4580
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getViewForTag$16(Ljava/lang/Object;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getWidgetForAppWidgetId$13(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 4585
    instance-of p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getWidgetResizeFrameRunnable$9(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 3188
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3190
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 3193
    new-array p0, p0, [I

    if-eqz p1, :cond_1

    .line 3195
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 3197
    :cond_1
    invoke-virtual {p3, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setDelta([I)V

    .line 3199
    invoke-static {p3, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$mapOverResetCloudFolder$24(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 5830
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_0

    .line 5831
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5832
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->resetCloudFolder()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$mapOverResetDownloadInstallDrawable$25(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 5976
    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    .line 5977
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getDownloadInstallDrawable()Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5978
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->resetDownloadInstallDrawable()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onDrop$6(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 2970
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2971
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 2974
    new-array p0, p0, [I

    .line 2975
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$onDrop$7(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 3118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onDrop$8(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 3120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onDropExternal$10()V
    .locals 2

    .line 4042
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4043
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeExtraEmptyScreenDelayed$3(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1120
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeExtraEmptyScreenDelayed$4(Ljava/lang/Integer;)V
    .locals 2

    .line 1130
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    .line 1131
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    .line 1132
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    return-void
.end method

.method private synthetic lambda$removeWidget$11(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 4451
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 4452
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 4453
    iget v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne v0, p1, :cond_0

    .line 4454
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string/jumbo p1, "widget is removed in response to widget remove broadcast"

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updateCellLayoutMeasures$0(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 458
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 459
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageSpacing()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    invoke-virtual {p2, p0}, Lcom/android/launcher3/CellLayout;->setSpaceBetweenCellLayoutsPx(I)V

    return-void
.end method

.method static synthetic lambda$updateDownLoadItems$17(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 5337
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 5338
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5339
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5340
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 5341
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 p0, 0x0

    .line 5352
    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$updateLimitAppsState$19(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 5742
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$updateLimitAppsState$20(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 5743
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$updateLimitAppsState$21(ZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 5743
    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    return-void
.end method

.method private synthetic lambda$updateLimitAppsState$22(Ljava/util/List;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 5726
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 5727
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 5728
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5729
    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p4, p2}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    goto/16 :goto_2

    .line 5731
    :cond_0
    instance-of v0, p3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    instance-of v1, p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_2

    .line 5732
    check-cast p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllModeChildBubbleTextViewList()Ljava/util/ArrayList;

    move-result-object p0

    .line 5733
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 5734
    instance-of p4, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5735
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p4, :cond_1

    .line 5736
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5737
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5740
    instance-of v0, p4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_3

    .line 5741
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 5742
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5743
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda18;

    invoke-direct {p3, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda18;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda19;

    invoke-direct {p1, p2}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda19;-><init>(Z)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 5744
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 5746
    :cond_3
    instance-of p3, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p3, :cond_5

    instance-of p3, p4, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p3, :cond_5

    .line 5747
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5748
    check-cast p4, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p4, p0, p3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 5749
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 5750
    move-object p4, p3

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5751
    instance-of v0, p3, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 5753
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 5754
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyLimitState(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$updateNotificationDots$14(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 4743
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4744
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

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

.method private synthetic lambda$updateNotificationDots$15(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 4747
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 4748
    invoke-interface {p1, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 4749
    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    const/4 p0, 0x1

    invoke-virtual {p4, p3, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_2

    .line 4751
    :cond_0
    instance-of v0, p3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    instance-of v1, p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_3

    .line 4752
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 4753
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/FolderInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4754
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 4755
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4756
    move-object v0, p4

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4757
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 4760
    :cond_2
    check-cast p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 4763
    instance-of v0, p4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_5

    .line 4764
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 4765
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/FolderInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4766
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 4767
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4768
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_1

    .line 4770
    :cond_4
    check-cast p4, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    goto :goto_2

    .line 4773
    :cond_5
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p0, :cond_6

    instance-of p0, p4, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p0, :cond_6

    .line 4774
    check-cast p4, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateSuggestWidgetUnreadTextWhenUnreadChanged(Ljava/util/function/Predicate;)V

    goto :goto_2

    .line 4775
    :cond_6
    instance-of p0, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p0, :cond_7

    check-cast p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result p0

    if-eqz p0, :cond_7

    instance-of p0, p4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_7

    .line 4776
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 4777
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onUnreadChanged(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$updateShortcuts$23(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 5772
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5773
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5774
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 5775
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 5776
    instance-of p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 5777
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->hasNotCompleted()Z

    goto :goto_0

    .line 5779
    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_1

    .line 5780
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda22;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$updateVdmcLimitAppsState$26(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 6046
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    return-void
.end method

.method private synthetic lambda$updateVdmcLimitAppsState$27(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 6033
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 6034
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 6035
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/BubbleTextView;->applyVdmcLimitState(Z)V

    goto/16 :goto_2

    .line 6036
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    instance-of v1, p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_2

    .line 6037
    check-cast p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllModeChildBubbleTextViewList()Ljava/util/ArrayList;

    move-result-object p0

    .line 6038
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6039
    instance-of p3, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6040
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_1

    .line 6041
    move-object p3, p2

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyVdmcLimitState(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6044
    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_3

    .line 6045
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 6046
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda21;

    invoke-direct {p2, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda21;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 6047
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 6048
    :cond_3
    instance-of p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_5

    instance-of p2, p3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p2, :cond_5

    .line 6049
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6050
    check-cast p3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p3, p0, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAllBubbleTextViewAndCustomIconImgViewList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6051
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 6052
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6053
    instance-of v0, p2, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 6055
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->applyVdmcLimitState(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 9

    .line 3790
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    .line 3791
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 3793
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_1
    return-void

    .line 3799
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    if-nez p1, :cond_4

    .line 3801
    const-string p0, "Launcher.Workspace"

    const-string p1, "manageFolderFeedback--dragOverView == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3805
    :cond_4
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3806
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    invoke-virtual {p0, p1, v3, v2}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v3

    .line 3807
    iget v4, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    .line 3809
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p1, :cond_5

    .line 3810
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz p1, :cond_5

    .line 3811
    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewBackground;->clearOldBeforeCreateNewOne()V

    .line 3816
    :cond_5
    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 3817
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 3818
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    const/4 v6, 0x0

    .line 3817
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 3821
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    iput-boolean v2, p1, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 3823
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    instance-of v3, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 3824
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->onTemporaryContainerChange(Ljava/lang/Integer;)V

    .line 3827
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/DropTarget$DragObject;)V

    .line 3828
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_7

    .line 3829
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 3831
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 3833
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p1, :cond_8

    .line 3834
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 3835
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3834
    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    .line 3840
    :cond_9
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3841
    iget v5, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v5, :cond_c

    .line 3842
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 3843
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderIcon;->onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 3844
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_a

    .line 3845
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 3847
    :cond_a
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 3849
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p1, :cond_b

    .line 3850
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 3851
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3850
    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    .line 3856
    :cond_c
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne p1, v0, :cond_d

    if-nez v4, :cond_d

    .line 3857
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 3859
    :cond_d
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne p1, v1, :cond_e

    if-nez v3, :cond_e

    .line 3860
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_e
    return-void
.end method

.method private mapOverDownloadInstallDrawableInWorkspace(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 9

    .line 5989
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 5990
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 5992
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 5994
    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5995
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v7, :cond_0

    goto :goto_2

    .line 5998
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5999
    instance-of v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_1

    instance-of v8, v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_1

    .line 6000
    invoke-interface {p1, v7, v6}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private mapOverFolderInCellLayout(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z
    .locals 9

    .line 5843
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 5844
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 5846
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 5848
    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5849
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v7, :cond_0

    goto :goto_2

    .line 5852
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5853
    instance-of v8, v7, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v8, :cond_1

    instance-of v8, v6, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v8, :cond_1

    .line 5854
    invoke-interface {p1, v7, v6}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V
    .locals 2

    .line 3418
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3419
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 3420
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    goto :goto_0

    .line 3422
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    :goto_0
    return-void
.end method

.method private mapPointFromSelfToChildForCircleDrag(I[F)V
    .locals 4

    .line 5413
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 5415
    aget p1, p2, v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aput p1, p2, v2

    .line 5416
    aget p1, p2, v3

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    aput p1, p2, v3

    goto/16 :goto_0

    .line 5417
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 5418
    aget p1, p2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/Workspace;->mPageSpacing:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aput p1, p2, v2

    .line 5419
    aget p1, p2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    aput p1, p2, v3

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 5423
    aget p1, p2, v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/Workspace;->mPageSpacing:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aput p1, p2, v2

    .line 5424
    aget p1, p2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    aput p1, p2, v3

    goto :goto_0

    .line 5425
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 5426
    aget p1, p2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aput p1, p2, v2

    .line 5427
    aget p1, p2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    aput p1, p2, v3

    :cond_3
    :goto_0
    return-void
.end method

.method private onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    .line 3927
    iget-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v0, :cond_0

    .line 3928
    iget-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3929
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3931
    iput-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3935
    :cond_0
    iget-object v14, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3936
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 3937
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 3938
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_1

    .line 3939
    iget v0, v2, Lcom/android/launcher3/celllayout/CellInfo;->spanX:I

    .line 3940
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->spanY:I

    :cond_1
    move v3, v0

    move v4, v1

    .line 3943
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x65

    goto :goto_0

    :cond_2
    const/16 v0, -0x64

    :goto_0
    move/from16 v21, v0

    .line 3946
    invoke-virtual {v8, v7}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v13

    .line 3947
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v8, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 3948
    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    if-eq v13, v0, :cond_3

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 3949
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    .line 3950
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3951
    invoke-virtual {v8, v13}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    .line 3954
    :cond_3
    instance-of v0, v14, Lcom/android/launcher3/PendingAddItemInfo;

    const/4 v12, 0x6

    const-string v11, "Launcher.Workspace"

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_19

    .line 3955
    move-object v6, v14

    check-cast v6, Lcom/android/launcher3/PendingAddItemInfo;

    .line 3958
    iget v0, v6, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    if-ne v0, v12, :cond_6

    .line 3959
    aget v1, p1, v10

    aget v2, p1, v9

    iget-object v12, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 p1, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 3963
    iget-boolean v1, v8, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    if-eqz v1, :cond_4

    .line 3964
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v10

    aget v1, v1, v9

    invoke-virtual {v7, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v0

    goto :goto_1

    .line 3967
    :cond_4
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-direct {v8, v0, v1, v7}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    move-result v0

    :goto_1
    move v6, v0

    .line 3970
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 3971
    invoke-virtual {v8, v0, v7, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    move-object/from16 p1, v6

    :cond_7
    move v0, v9

    .line 3977
    :goto_2
    iget-object v6, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_b

    .line 3980
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 3981
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 3982
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v2, :cond_8

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v2, :cond_8

    .line 3983
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 3984
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :cond_8
    move v12, v0

    const/4 v0, 0x2

    .line 3986
    new-array v0, v0, [I

    .line 3987
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v2, v10

    float-to-int v3, v3

    aget v2, v2, v9

    float-to-int v2, v2

    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v7, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x3

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move-object/from16 v20, v6

    move v6, v10

    move v10, v3

    move-object v3, v11

    move v11, v2

    move/from16 v23, v13

    move v13, v1

    move-object v2, v14

    move v14, v4

    move-object v4, v15

    move v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v1

    iput-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 3991
    aget v1, v0, v6

    move-object/from16 v7, v20

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v15, 0x1

    if-ne v1, v5, :cond_a

    aget v1, v0, v15

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v1, v5, :cond_9

    goto :goto_3

    :cond_9
    move v10, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v10, v15

    .line 3994
    :goto_4
    aget v1, v0, v6

    iput v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 3995
    aget v0, v0, v15

    iput v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_5

    :cond_b
    move-object v7, v6

    move v6, v10

    move-object v3, v11

    move/from16 v23, v13

    move-object v2, v14

    move-object v4, v15

    move v15, v9

    .line 3998
    :goto_5
    new-instance v9, Lcom/android/launcher3/Workspace$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move/from16 v3, v21

    move-object v13, v4

    move/from16 v4, v23

    move-object v5, v7

    move v12, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V

    move-object/from16 v0, p1

    .line 4015
    iget v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    iget v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    move v1, v12

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v15

    :goto_7
    if-eqz v1, :cond_e

    .line 4019
    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v2, v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    move-object v6, v2

    if-eqz v6, :cond_f

    if-eqz v10, :cond_f

    .line 4022
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v6, v2, v3, v4}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_f
    if-eqz v1, :cond_10

    .line 4026
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v3, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v3, :cond_10

    .line 4027
    invoke-virtual {v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v2

    if-eqz v2, :cond_10

    move v7, v15

    goto :goto_9

    :cond_10
    move v7, v12

    :goto_9
    if-eqz v1, :cond_18

    .line 4033
    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 4034
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->haveRepeatWidgetView(Landroid/content/Context;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4035
    iget-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_11

    .line 4036
    iget-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 4038
    :cond_11
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4039
    const-string/jumbo v0, "onDropExternal, in monkey, do not create repeat widget."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4040
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 4041
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v8, v12, v12, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 4047
    :cond_12
    iget-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_13

    .line 4048
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v1, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_13
    return-void

    .line 4052
    :cond_14
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4053
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->getAppCanShowOnOtherApp(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v15, :cond_15

    move v10, v15

    goto :goto_a

    :cond_15
    move v10, v12

    :goto_a
    if-eqz v10, :cond_16

    .line 4054
    const-string v0, "launcher is allowed alert"

    goto :goto_b

    :cond_16
    const-string v0, "launcher is not  allowed alert"

    .line 4055
    :goto_b
    const-string/jumbo v1, "onDropExternal--text="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4057
    iget-object v4, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v10, :cond_17

    .line 4062
    invoke-static {}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->getInstance()Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;

    move-result-object v10

    iget-object v12, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v13, Lcom/android/launcher3/Workspace$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v5, v9

    move-object v14, v6

    move v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {v10, v12, v13}, Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog;->createShowRepeatDialog(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/mfvUtil/WidgetRepeatDialog$OnClickButton;)V

    goto :goto_c

    :cond_17
    move-object v14, v6

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v9

    move v5, v7

    move v7, v10

    .line 4100
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    :goto_c
    return-void

    :cond_18
    move-object v14, v6

    .line 4108
    iget-object v3, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v4, v9

    move v5, v7

    move-object v6, v14

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto/16 :goto_f

    :cond_19
    move/from16 v22, v10

    move/from16 v23, v13

    move-object v13, v15

    move v15, v9

    move-object/from16 v24, v14

    move-object v14, v11

    move-object/from16 v11, v24

    .line 4112
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4113
    :cond_1a
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    .line 4115
    :cond_1b
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4116
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-virtual {v0, v11, v1, v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1c

    .line 4119
    const-string/jumbo v0, "onDropExternal: view is null, return!"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4123
    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    iput-object v10, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_1f

    .line 4128
    aget v1, p1, v22

    aget v2, p1, v15

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 4132
    iget-boolean v1, v8, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    if-eqz v1, :cond_1d

    .line 4133
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v22

    aget v1, v1, v15

    invoke-virtual {v7, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v0

    goto :goto_d

    .line 4136
    :cond_1d
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-direct {v8, v0, v1, v7}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    move-result v0

    :goto_d
    move v9, v0

    .line 4139
    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, v21

    move-object/from16 v3, p2

    move v5, v9

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 4143
    :cond_1e
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move v4, v9

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    if-eqz p1, :cond_20

    .line 4151
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v22

    float-to-int v1, v1

    aget v0, v0, v15

    float-to-int v0, v0

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move-object v7, v10

    move v10, v1

    move-object/from16 p1, v11

    move v11, v0

    move v0, v12

    move v12, v3

    move-object v3, v13

    move v13, v4

    move-object v1, v14

    move v14, v5

    move v4, v15

    move v15, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v2

    iput-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    goto :goto_e

    :cond_20
    move-object v7, v10

    move-object/from16 p1, v11

    move v0, v12

    move-object v3, v13

    move-object v1, v14

    move v4, v15

    .line 4155
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v9, p2

    invoke-virtual {v9, v2, v4, v4}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 4159
    :goto_e
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v15

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v19, v2, v22

    aget v20, v2, v4

    move-object/from16 v16, v7

    move/from16 v17, v21

    move/from16 v18, v23

    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 4162
    iget-object v2, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    if-eqz v2, :cond_21

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, v0, :cond_21

    .line 4163
    iget-object v0, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    check-cast v0, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getShortcutKey()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 4164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDropExternal add shortcut from other app by drag, shortcutInfo="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_21

    .line 4166
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;Z)V

    .line 4171
    :cond_21
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v0, v22

    aget v6, v0, v4

    iget v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move-object v11, v3

    move/from16 v3, v23

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;IIIIII)V

    move-object/from16 v0, p1

    .line 4173
    invoke-virtual {v9, v0}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 4174
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 4176
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_22

    .line 4180
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 4181
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v2, v0, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 4182
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 4184
    :cond_22
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4185
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :goto_f
    return-void
.end method

.method private onInterceptForMultiPointer(Landroid/view/MotionEvent;)V
    .locals 3

    .line 5468
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5472
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 5473
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 5474
    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 5475
    iput v1, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 5476
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->initDownIfNeeded(Landroid/view/MotionEvent;)V

    .line 5482
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5483
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    div-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_2

    .line 5487
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mFreeScroll:Z

    if-nez p1, :cond_2

    .line 5488
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 5489
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->pageEndTransition()V

    .line 5492
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p1, :cond_4

    .line 5493
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setCurrentScroll()V

    goto :goto_0

    .line 5498
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 5499
    iget v0, p0, Lcom/android/launcher3/Workspace;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 5500
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FFZ)Z
    .locals 2

    .line 3607
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3608
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p2

    .line 3610
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 3614
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->isDragObjectOverSmartSpace(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p4, :cond_1

    .line 3619
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 3624
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object p3

    .line 3625
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3626
    iget p4, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float p4, p4

    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v1, v1

    invoke-direct {p0, p2, p4, v1}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3632
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p3

    if-nez p2, :cond_5

    if-ltz p3, :cond_5

    .line 3633
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 3634
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v0

    .line 3640
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq p2, p3, :cond_a

    .line 3642
    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 3643
    invoke-virtual {p3, p4}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3644
    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 3645
    :goto_3
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    iget-object p4, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p3, p4, p2, p1, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->divideTheHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 3647
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {p1, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3648
    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseatLayout(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    if-eqz p1, :cond_9

    .line 3650
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->swapIconBackWhenLeaveHotseat()V

    .line 3653
    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 3654
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private setPageIndicatorInset()V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 442
    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 443
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 445
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 446
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 448
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x51

    .line 449
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 452
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupLayoutTransition()V
    .locals 6

    .line 766
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    .line 768
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 769
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 772
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 773
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 772
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 774
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 775
    invoke-static {v1, v5, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 774
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 777
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 778
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 779
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private shankIconMFV(JLandroid/view/View;)V
    .locals 3

    .line 5397
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDestinationPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 5399
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const-wide/16 v1, -0x65

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    return-void

    .line 5407
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    .line 5408
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/MFVAnimationSets;->shakeIcons(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private shortcutInfoToComponent(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    .line 5946
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5947
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5951
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 5952
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_2

    .line 5953
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5954
    iget v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v1, :cond_1

    .line 5955
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5957
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    .line 5958
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 5959
    iget v1, v0, Lcom/android/launcher3/model/data/AppInfo;->itemType:I

    if-nez v1, :cond_1

    .line 5960
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private shouldConsumeTouch(Landroid/view/View;)Z
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1510
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isVisible(Landroid/view/View;)Z

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

.method private shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .line 3661
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3662
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3663
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3666
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 3668
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3669
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 3672
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3673
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private transitionStateShouldAllowDrop()Z
    .locals 2

    .line 2354
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2355
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V
    .locals 0

    const/4 p0, 0x2

    .line 2125
    invoke-virtual {p2, p0}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 2126
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    const/4 p0, 0x0

    .line 2127
    invoke-virtual {p2, p0}, Lcom/android/launcher3/CellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2128
    invoke-virtual {p2, p0}, Lcom/android/launcher3/CellLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private updateCellLayoutMeasures()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 457
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda28;-><init>(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateChildrenLayersEnabled()V
    .locals 3

    .line 1962
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1964
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v0, v2, :cond_3

    .line 1965
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_2

    .line 1967
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 1969
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1970
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 1971
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private updatePageAlphaValues()V
    .locals 7

    .line 1861
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_4

    .line 1862
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 1863
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1864
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_3

    .line 1867
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1868
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1869
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/TransitionEffect;->getAdjPage()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-ne v4, v2, :cond_0

    .line 1870
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/TransitionEffect;->getAdjPage()I

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 1871
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/TransitionEffect;->getAdjPage()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/launcher3/Workspace;->getScrollProgress(ILandroid/view/View;I)F

    move-result v4

    goto :goto_1

    .line 1873
    :cond_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/Workspace;->getScrollProgress(ILandroid/view/View;I)F

    move-result v4

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1876
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v5, v4

    .line 1877
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v4, :cond_1

    .line 1878
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    goto :goto_3

    .line 1881
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private updatePageScrollValues()V
    .locals 4

    .line 1891
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1892
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1893
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 1895
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/Workspace;->getScrollProgress(ILandroid/view/View;I)F

    move-result v3

    .line 1896
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setScrollProgress(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateWorkspaceWidgetsSizes()V
    .locals 10

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 466
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 467
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 470
    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 471
    instance-of v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_0

    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v7, :cond_0

    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 475
    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v9, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    invoke-static {v6, v8, v9, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;
    .locals 6

    const/4 v0, 0x2

    .line 3739
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 3740
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 3741
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 3743
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 3744
    aget p0, v0, v1

    cmpl-float v1, p0, v2

    if-ltz v1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_6

    aget p0, v0, p2

    cmpl-float p2, p0, v2

    if-ltz p2, :cond_6

    .line 3745
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_6

    return-object p1

    .line 3749
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isCircle()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 3750
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 3751
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChildForCircleDrag(I[F)V

    .line 3752
    aget p0, v0, v1

    cmpl-float p1, p0, v2

    if-ltz p1, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    aget p0, v0, p2

    cmpl-float p1, p0, v2

    if-ltz p1, :cond_6

    .line 3753
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    return-object v3

    .line 3757
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isCircle()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    .line 3758
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 3759
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3760
    aget v4, v0, v1

    cmpl-float v5, v4, v2

    if-ltz v5, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    return-object p3

    .line 3762
    :cond_2
    aget v4, v0, v1

    cmpg-float v4, v4, v2

    if-gez v4, :cond_5

    .line 3763
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, p1, :cond_4

    .line 3764
    aget p0, v0, p2

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_3

    aget p0, v0, p2

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getTop()I

    move-result p1

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    :cond_3
    return-object p3

    :cond_4
    return-object v3

    .line 3771
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChildForCircleDrag(I[F)V

    .line 3772
    aget p0, v0, v1

    cmpl-float p1, p0, v2

    if-ltz p1, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    aget p0, v0, p2

    cmpl-float p1, p0, v2

    if-ltz p1, :cond_6

    .line 3773
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    return-object v3

    :cond_6
    return-object p3
.end method

.method private workspaceInModalState()Z
    .locals 1

    .line 1942
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private workspaceInScrollableState()Z
    .locals 2

    .line 1946
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1947
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

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


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2364
    iget-object v15, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2365
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/16 v20, 0x1

    if-eq v0, v7, :cond_9

    const/16 v21, 0x0

    if-nez v15, :cond_0

    return v21

    .line 2370
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_1

    return v21

    .line 2373
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BgDataModel;->workspaceItemExists(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2374
    const-string v0, "Launcher.Workspace"

    const-string v1, "acceptDrop: monkey is running, repeated icons cannot be added."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v21

    .line 2379
    :cond_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2382
    invoke-direct {v7, v15, v0}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 2386
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_3

    .line 2388
    iget v1, v0, Lcom/android/launcher3/celllayout/CellInfo;->spanX:I

    .line 2389
    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->spanY:I

    move/from16 v16, v0

    move v14, v1

    goto :goto_0

    .line 2391
    :cond_3
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2392
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v14, v0

    move/from16 v16, v1

    .line 2397
    :goto_0
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_4

    .line 2398
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 2399
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    move v12, v0

    move v13, v1

    goto :goto_1

    :cond_4
    move v12, v14

    move/from16 v13, v16

    .line 2402
    :goto_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v21

    float-to-int v1, v1

    aget v0, v0, v20

    float-to-int v2, v0

    iget-object v6, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v3, v12

    move v4, v13

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2407
    iget-boolean v1, v7, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    if-eqz v1, :cond_5

    .line 2408
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v21

    aget v1, v1, v20

    invoke-virtual {v15, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v0

    goto :goto_2

    .line 2411
    :cond_5
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-direct {v7, v0, v1, v15}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    move-result v0

    :goto_2
    move v6, v0

    .line 2414
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_6

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return v20

    .line 2419
    :cond_6
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v0, v15, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_7

    return v20

    :cond_7
    const/4 v0, 0x2

    .line 2424
    new-array v0, v0, [I

    .line 2425
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v21

    float-to-int v10, v2

    aget v1, v1, v20

    float-to-int v11, v1

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x4

    const/4 v2, 0x0

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2428
    aget v1, v0, v21

    if-ltz v1, :cond_8

    aget v0, v0, v20

    if-ltz v0, :cond_8

    goto :goto_3

    .line 2432
    :cond_8
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v7, v3, v0, v1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return v21

    :cond_9
    move-object v3, v15

    .line 2437
    :goto_3
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    .line 2438
    sget-object v1, Lcom/android/launcher3/Workspace;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2439
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_a
    return v20
.end method

.method public addExtraEmptyScreens()V
    .locals 1

    .line 1011
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda27;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addOverlayCallback(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    return-void
.end method

.method addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 2

    .line 2650
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result p1

    cmpl-float p1, p4, p1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    return p4

    .line 2653
    :cond_0
    iget-object p1, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const-string v0, "Launcher.Workspace"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    iget-object p1, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 2657
    :cond_1
    const-string p1, "addToExistingFolderIfNecessary"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2659
    aget p1, p3, p4

    aget p3, p3, v1

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 2660
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez p2, :cond_2

    return p4

    .line 2661
    :cond_2
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 2663
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_6

    .line 2664
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 2665
    iget-object p2, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2666
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p3, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p3, p5, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2667
    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2669
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2670
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Lcom/android/launcher3/menu/MenuCache;->animateDragViewToFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderIcon;)V

    goto :goto_0

    .line 2673
    :cond_3
    invoke-virtual {p1, p5, p4}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    if-nez p6, :cond_4

    .line 2676
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p2, p2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2679
    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p5, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-eq p2, p1, :cond_5

    .line 2680
    const-string p1, "addToExistingFolderIfNecessary addAppsToPrivateFolder "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->addAppsToPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    return v1

    :cond_6
    return p4

    .line 2654
    :cond_7
    :goto_1
    const-string p0, "addToExistingFolderIfNecessary: icon span is not 1*1."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v13, 0x2

    .line 4283
    new-array v14, v13, [I

    .line 4284
    new-array v15, v13, [F

    .line 4285
    instance-of v0, v9, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v8, 0x1

    xor-int/lit8 v7, v0, 0x1

    .line 4286
    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZLandroid/view/View;)V

    .line 4289
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002f

    .line 4290
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit16 v8, v0, -0xc8

    .line 4292
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eq v11, v13, :cond_2

    if-eqz p7, :cond_3

    :cond_2
    if-eqz v12, :cond_3

    .line 4296
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eq v3, v12, :cond_3

    .line 4297
    invoke-direct {v10, v9, v12}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float v3, v8

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v4, p3

    .line 4298
    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/dragndrop/DragView;->crossFadeContent(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p3

    if-eqz v0, :cond_4

    if-eqz p7, :cond_4

    .line 4300
    aget v0, v15, v2

    const/4 v3, 0x1

    aget v5, v15, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v15, v3

    aput v0, v15, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 4303
    :goto_3
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    if-ne v11, v1, :cond_5

    .line 4305
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v7, 0x3dcccccd    # 0.1f

    move-object/from16 v1, p3

    move-object v2, v14

    move v4, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    goto :goto_5

    :cond_5
    if-ne v11, v3, :cond_6

    move v8, v13

    goto :goto_4

    :cond_6
    move v8, v2

    .line 4315
    :goto_4
    new-instance v7, Lcom/android/launcher3/Workspace$7;

    move-object/from16 v1, p4

    invoke-direct {v7, v10, v12, v1}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4327
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isInPreDrag()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4328
    aget v5, v14, v2

    aget v6, v14, v3

    aget v9, v15, v2

    aget v11, v15, v3

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v1, p3

    move v2, v5

    move v3, v6

    move v4, v13

    move v5, v9

    move v6, v11

    move v9, v12

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1852
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1853
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    .line 2208
    const-string v3, "Launcher.Workspace"

    if-eqz v6, :cond_0

    .line 2209
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "beginDragShared--dragObject.title: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    :cond_0
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_1

    .line 2214
    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 2215
    instance-of v7, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v7, :cond_1

    .line 2216
    move-object v7, v5

    check-cast v7, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v5

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2221
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    const/4 v7, 0x0

    .line 2222
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    if-eqz v4, :cond_2

    .line 2224
    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    .line 2225
    invoke-virtual {v8}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    .line 2229
    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2230
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/BubbleTextView;

    .line 2231
    invoke-virtual {v9}, Lcom/android/launcher3/BubbleTextView;->clearFocus()V

    .line 2232
    invoke-virtual {v9, v7}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 2237
    instance-of v8, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v8, :cond_4

    .line 2238
    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_2

    :cond_4
    move-object/from16 v8, p2

    .line 2242
    :goto_2
    instance-of v9, v1, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    .line 2243
    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 2244
    invoke-virtual {v13, v11}, Lcom/android/launcher3/folder/FolderIcon;->setForceHideDot(Z)V

    .line 2248
    :cond_5
    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2250
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getContentView()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_6

    .line 2255
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 2256
    iget-object v15, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v14, v15}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v2

    move v15, v2

    goto :goto_3

    .line 2258
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    .line 2260
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v12, v14}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/view/View;[I)F

    move-result v2

    move v15, v2

    const/4 v14, 0x0

    .line 2263
    :goto_3
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v16, v2, v7

    .line 2264
    aget v2, v2, v11

    .line 2266
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_7

    .line 2269
    invoke-interface {v8, v13}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 2271
    instance-of v7, v8, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-nez v7, :cond_7

    .line 2272
    iget v7, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    .line 2277
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v7, :cond_8

    .line 2278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v7, v0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_8
    if-nez v4, :cond_b

    .line 2294
    instance-of v7, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v7, v11

    :goto_5
    if-eqz v7, :cond_d

    .line 2297
    iget-boolean v9, v10, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v11, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v9, v11}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 2298
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v7, 0x1

    .line 2299
    invoke-virtual {v3, v7}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    goto :goto_7

    .line 2301
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "beginDragShared: can show popup: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", is accessible drag: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v9, v10, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    :goto_7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v4, :cond_e

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    .line 2315
    :cond_e
    iget-object v1, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_10

    .line 2316
    iget-object v1, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 2317
    iget-object v3, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v3}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    add-int v16, v16, v1

    add-int/2addr v2, v3

    :cond_10
    move v4, v2

    move/from16 v3, v16

    .line 2325
    instance-of v1, v12, Landroid/view/View;

    if-eqz v1, :cond_11

    .line 2326
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v9, v15, v5

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v9

    move v9, v15

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    goto :goto_8

    .line 2338
    :cond_11
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v9, v15, v5

    move-object v1, v14

    move-object v2, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v9

    move v9, v15

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    :goto_8
    return-object v0

    .line 2304
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2305
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2306
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_start_drag"

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 2308
    :cond_13
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->performHapticFeedback(I)Z

    :cond_14
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 9

    .line 2188
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2189
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    .line 2196
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->updateDragChildBeforeStartDrag(Landroid/view/View;)V

    .line 2198
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

    .line 2190
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "  tag: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2193
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindAndInitFirstWorkspaceScreen()V
    .locals 1

    const/4 v0, 0x0

    .line 816
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    return-void
.end method

.method protected canAnnouncePageDescription()Z
    .locals 1

    .line 4894
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected cleanupFolderCreation()V
    .locals 2

    .line 3375
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz v0, :cond_0

    .line 3376
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 3379
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 3380
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->onTemporaryContainerChange(Ljava/lang/Integer;)V

    .line 3381
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method protected cleanupReorder(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3395
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    const/4 p1, -0x1

    .line 3397
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 3398
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    return-void
.end method

.method clearDropTargets()V
    .locals 1

    .line 4605
    new-instance v0, Lcom/android/launcher3/Workspace$10;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    .line 1172
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 1173
    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1833
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1835
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    return-void

    .line 1842
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isCircle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentWallpaperPkg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1843
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentWallpaperPkg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zte.superwallpaper.planet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1844
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    :cond_2
    return-void
.end method

.method public computeScrollWithoutInvalidation()V
    .locals 0

    .line 5212
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScrollHelper()Z

    return-void
.end method

.method public containsScreenId(I)Z
    .locals 0

    .line 1002
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    return p0
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 2114
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2119
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 2121
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v9, p7

    .line 2529
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2530
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v4, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 2533
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v1

    cmpl-float v1, p5, v1

    const/4 v11, 0x0

    if-lez v1, :cond_0

    return v11

    .line 2534
    :cond_0
    aget v1, p4, v11

    const/4 v12, 0x1

    aget v3, p4, v12

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v13

    .line 2537
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_1

    .line 2538
    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 2539
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->cellX:I

    aget v4, p4, v11

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->cellY:I

    aget v4, p4, v12

    if-ne v3, v4, :cond_1

    if-ne v1, v2, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    if-eqz v13, :cond_f

    if-nez v1, :cond_f

    .line 2543
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 2544
    :cond_2
    iput-boolean v11, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 2546
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    iput-boolean v11, v1, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    const/16 v1, -0x65

    move/from16 v3, p2

    if-ne v3, v1, :cond_3

    .line 2548
    iput-boolean v12, v0, Lcom/android/launcher3/Workspace;->mHotseatCreateUserFolder:Z

    .line 2551
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v4

    .line 2553
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result v1

    .line 2554
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    .line 2557
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2558
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2560
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const-string v8, "Launcher.Workspace"

    if-ne v1, v12, :cond_e

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v12, :cond_e

    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v1, v12, :cond_e

    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v1, v12, :cond_4

    goto/16 :goto_5

    .line 2564
    :cond_4
    iput-boolean v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    if-nez p6, :cond_5

    .line 2568
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_5

    .line 2570
    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2572
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v5, v5, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2577
    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 2578
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v13, v7}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v16

    .line 2579
    invoke-virtual {v2, v13}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    if-eqz v9, :cond_6

    .line 2582
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, v15}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    iget-object v5, v9, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v1, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2583
    invoke-interface {v1, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2585
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14013a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2586
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v5, p4, v11

    aget v17, p4, v12

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 p2, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    move-object v12, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;Landroid/view/View;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v8

    const/4 v1, -0x1

    .line 2589
    iput v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 2590
    iput v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 2591
    iput v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 2592
    iput v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eqz v9, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v11

    .line 2597
    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2599
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 2600
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2601
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v2, v3, v11}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_2

    :cond_8
    move-object v1, v8

    move-object v2, v15

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v5, p7

    move-object/from16 v6, v17

    move/from16 v7, v16

    .line 2604
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->performBatchCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Ljava/util/ArrayList;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    goto/16 :goto_4

    .line 2606
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 2609
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1, v8, v9}, Lcom/android/launcher3/folder/PreviewBackground;->onStartCreateFolder(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 2610
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v8, v1}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 2611
    new-instance v1, Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    move-object v1, v8

    move-object v2, v15

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p7

    move-object/from16 v6, v17

    move/from16 v7, v16

    .line 2612
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    goto :goto_3

    .line 2614
    :cond_a
    invoke-virtual {v8, v13}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2615
    invoke-virtual {v8, v15}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2616
    invoke-virtual {v8, v14}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 2623
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v8, v1}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 2624
    new-instance v1, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    move-object v1, v8

    move-object v2, v15

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p7

    move-object/from16 v6, v17

    move/from16 v7, v16

    .line 2625
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    goto :goto_3

    .line 2627
    :cond_c
    invoke-virtual {v8, v13}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2628
    invoke-virtual {v8, v15}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2629
    invoke-virtual {v8, v14}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2633
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2634
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2635
    const-string v1, "createUserFolderIfNecessary not isMoreDragMode isDragingViewsEnble removeDraggingViewIfNecessary"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/launcher3/MoreIconDragController;->removeDraggingViewIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2641
    :cond_d
    :goto_4
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getId()I

    move-result v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v11, v2}, Lcom/android/launcher3/ResourceManager;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_e
    :goto_5
    move-object v12, v8

    .line 2561
    const-string v0, "createUserFolderIfNecessary: icon span is not 1*1."

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    return v11
.end method

.method public deferRemoveExtraEmptyScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1557
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverFirstPagePinnedItem:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 1562
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1563
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    goto :goto_0

    .line 1564
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    return-void

    .line 1567
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1572
    :goto_0
    iget v2, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float v2, v0, v2

    .line 1573
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1574
    iget v3, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    .line 1576
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    div-float v4, v3, v2

    float-to-double v5, v4

    .line 1579
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1581
    iget v6, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-gtz v6, :cond_4

    iget v6, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    mul-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_5

    .line 1582
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cancelCurrentPageLongPress()V

    .line 1583
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "determineScrollingStart, cancelCurrentPageLongPress absDeltaX:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " absDeltaY:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " slope:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " theta:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " X: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const v0, 0x3f860a92

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    return-void

    :cond_6
    const v0, 0x3f060a92

    cmpl-float v1, v5, v0

    if-lez v1, :cond_7

    sub-float/2addr v5, v0

    div-float/2addr v5, v0

    float-to-double v0, v5

    .line 1602
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 1603
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_1

    .line 1606
    :cond_7
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 5217
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5218
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_0
    return-void
.end method

.method disableLayoutTransitions()V
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public dispatchMenuWidgetFloatingOpenView(Z)Z
    .locals 2

    .line 5865
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v0, 0x38000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5867
    instance-of v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz v0, :cond_0

    .line 5868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuWidgetFloatingViewOpen: close first , close = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5869
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->shrink(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4487
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1528
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1532
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method enableLayoutTransitions()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    .line 544
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    .line 547
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    goto :goto_0

    .line 549
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "estimateItemPosition: cl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",hCell="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",vCell="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",hSpan="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",vSpan="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.Workspace"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 11

    const/4 v0, 0x2

    .line 488
    new-array v0, v0, [I

    .line 489
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_5

    .line 491
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 492
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 494
    :goto_0
    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    const/4 v5, 0x0

    .line 499
    invoke-virtual {p0, v5}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object p0

    .line 500
    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v5, p0}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 502
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    aput v5, v0, v4

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    aput p1, v0, v3

    if-eqz v1, :cond_2

    .line 506
    aget v1, v0, v4

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int v1, v1

    aput v1, v0, v4

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    .line 507
    aput p0, v0, v3

    .line 510
    :cond_2
    aget p0, v0, v4

    const-string p1, "Launcher.Workspace"

    if-nez p0, :cond_3

    .line 511
    aput v2, v0, v4

    .line 512
    const-string p0, "estimateItemSize width is wrong!"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_3
    aget p0, v0, v3

    if-nez p0, :cond_4

    .line 515
    aput v2, v0, v3

    .line 516
    const-string p0, "estimateItemSize height is wrong!"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    .line 521
    :cond_5
    aput v2, v0, v4

    .line 522
    aput v2, v0, v3

    return-object v0
.end method

.method findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 4368
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object p0

    return-object p0
.end method

.method public getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            ">;"
        }
    .end annotation

    .line 5311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5313
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5314
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5315
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5318
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5319
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getBubbleTextViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;
    .locals 1

    .line 5326
    new-instance v0, Lcom/android/launcher3/Workspace$12;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$12;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatchWithFolderItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5332
    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCellLayoutId(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1224
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getCellLayoutIndex(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 4940
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p0

    return-object p0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 3

    .line 5818
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChildAt, index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getCurEffect()Lcom/android/launcher3/TransitionEffect;
    .locals 1

    .line 5393
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 4899
    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 4900
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1935
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x60000

    return p0

    .line 1938
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 5877
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-object p0
.end method

.method public getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;
    .locals 0

    .line 4357
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-object p0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 4880
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4881
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    :goto_1
    return p0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 4886
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4887
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    :goto_1
    return p0
.end method

.method public getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    .line 4590
    new-array v0, v0, [Landroid/view/View;

    .line 4591
    new-instance v1, Lcom/android/launcher3/Workspace$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    const/4 p0, 0x0

    .line 4601
    aget-object p0, v0, p0

    return-object p0
.end method

.method getGSAnimCallback()Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;
    .locals 0

    .line 5385
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 3915
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getHomescreenIconByItemId(I)Landroid/view/View;
    .locals 1

    .line 4580
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 1207
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;
    .locals 0

    .line 5183
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    return-object p0
.end method

.method public getHotseatSwapAnimation()Lcom/android/launcher3/hotseat/HotseatSwapAnimation;
    .locals 0

    .line 5187
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    return-object p0
.end method

.method public getIsDragOccuring()Z
    .locals 0

    .line 5377
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    return p0
.end method

.method public getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
    .locals 0

    .line 5511
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    return-object p0
.end method

.method protected getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;
    .locals 4

    .line 5192
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5194
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5196
    sget-object p0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CROSS:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    return-object p0

    .line 5200
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    move-result-object p0

    return-object p0
.end method

.method public getNumPagesForWallpaperParallax()I
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumPagesForWallpaperParallax()I

    move-result p0

    return p0
.end method

.method public getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;
    .locals 7

    .line 3239
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3240
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    .line 3241
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    move v3, v1

    :goto_0
    add-int v4, v1, v2

    if-ge v3, v4, :cond_1

    .line 3243
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-nez v4, :cond_0

    goto :goto_1

    .line 3248
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 3249
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3250
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 3251
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getPageDescription(I)Ljava/lang/String;
    .locals 3

    .line 4909
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 4910
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v2, -0xc9

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-le v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4913
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14042d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-nez v0, :cond_2

    .line 4919
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1401c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4921
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    .line 4922
    div-int/2addr p1, v1

    add-int/2addr p1, v2

    .line 4923
    div-int v2, v0, v1

    rem-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 4924
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14042e

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndexForScreenId(I)I
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPanelCount()I
    .locals 1

    .line 1240
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 4541
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 4542
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenIdForPageIndex(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1249
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getScreenOrder()Lcom/android/launcher3/util/IntArray;
    .locals 0

    .line 1255
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

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

    .line 1267
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

    .line 1280
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 1287
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1217
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
    .locals 0

    .line 2094
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    return-object p0
.end method

.method public getValidateCurrentPage()I
    .locals 1

    .line 5464
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->validateNewPage(I)I

    move-result p0

    return p0
.end method

.method public getViewForTag(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 5277
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperOffsetForCenterPage()F
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForPage(I)F

    move-result p0

    return p0
.end method

.method public getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 4584
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;
    .locals 0

    .line 5589
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    return-object p0
.end method

.method getmOverlayShown()Z
    .locals 0

    .line 5968
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    return p0
.end method

.method public hasExtraEmptyScreens()Z
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1155
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v0, -0xc8

    .line 1156
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOverlay()Z
    .locals 0

    .line 1671
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hotseatFolderIconShouldDropEnable()Z
    .locals 0

    .line 6015
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of p0, p0, Lcom/android/launcher3/Hotseat;

    return p0
.end method

.method protected ifTriggerFlingDrag(ILandroid/view/MotionEvent;F)Z
    .locals 1

    .line 6020
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDirection(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 6022
    iget p2, p0, Lcom/android/launcher3/Workspace;->mDownMotionSecondary:F

    sub-float/2addr p1, p2

    .line 6023
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    .line 6024
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mDownWithBeingDragged:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :cond_2
    :goto_1
    return p2
.end method

.method protected initEdgeEffect()V
    .locals 2

    .line 5056
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->initEdgeEffect()V

    .line 5057
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5058
    new-instance v0, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 5059
    new-instance v0, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    :cond_0
    return-void
.end method

.method public initRightEdgeEffect()V
    .locals 4

    .line 5040
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->circleScrollSwitch:Z

    if-eqz v0, :cond_0

    .line 5041
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5042
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v0, :cond_0

    .line 5043
    new-instance v0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5047
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 5049
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v1, :cond_3

    .line 5050
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    :cond_3
    return-void
.end method

.method protected initWorkspace()V
    .locals 1

    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setClipToPadding(Z)V

    .line 758
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->setupLayoutTransition()V

    .line 761
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    return-void
.end method

.method public insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    const-string v1, "Launcher.Workspace"

    if-eqz v0, :cond_0

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Screen id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists! insertIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 908
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0242

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0241

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 915
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V

    .line 919
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 920
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 923
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->addUpperRightCornerLayout()V

    .line 927
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    .line 928
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, p2, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 929
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/Workspace;->addView(Landroid/view/View;I)V

    .line 930
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "insertNewWorkspaceScreen: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getTmpState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 932
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 931
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V

    .line 934
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 935
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutMeasures()V

    return-object v0
.end method

.method public insertNewWorkspaceScreen(I)V
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(I)V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    .line 888
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public isClipCanvasWidth()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCurInMiBoard()Z
    .locals 1

    .line 5813
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurScrollingToMiBoard()Z
    .locals 2

    .line 6028
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDeferRemoveExtraEmptyScreen()Z
    .locals 0

    .line 5888
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    return p0
.end method

.method public isDropEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFinishedSwitchingState()Z
    .locals 1

    .line 1522
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

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

.method public isOverlayShown()Z
    .locals 0

    .line 4842
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    return p0
.end method

.method isPointInSelfOverHotseat(II)Z
    .locals 4

    .line 5799
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    .line 5800
    aput p1, v0, p2

    .line 5801
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    .line 5802
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-virtual {v0, p0, v2, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 5803
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 5804
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v2, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v2, v2, v1

    .line 5805
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v2, v2, p2

    .line 5806
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget p0, p0, p2

    if-eqz p1, :cond_0

    .line 5807
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    move v1, p2

    :cond_1
    return v1
.end method

.method protected isScrollingLeftOverlay()Z
    .locals 2

    .line 5100
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 5101
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getUnboundedScroll()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mMaxScroll:I

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getUnboundedScroll()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/Workspace;->mMinScroll:I

    if-ge v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isScrollingRightOverlay()Z
    .locals 1

    .line 5105
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getUnboundedScroll()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/Workspace;->mMaxScroll:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isSignificantMove(FI)Z
    .locals 2

    .line 4929
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 4930
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v1, :cond_0

    .line 4931
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result p0

    return p0

    .line 4934
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

.method public isSwitchingState()Z
    .locals 0

    .line 1514
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    return p0
.end method

.method public lockWallpaperToDefaultPage()V
    .locals 1

    .line 1821
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    return-void
.end method

.method protected manageReorderOnDragOver(Lcom/android/launcher3/DropTarget$DragObject;FZIIII)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v0, p6

    move/from16 v1, p7

    .line 3525
    iget-object v10, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3526
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    :goto_0
    move-object/from16 v22, v2

    .line 3527
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    const v3, 0x7f0b02d2

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-nez p3, :cond_1

    .line 3529
    new-array v0, v3, [I

    .line 3530
    iget-object v11, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v23

    float-to-int v12, v2

    aget v1, v1, v24

    float-to-int v13, v1

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v21, 0x0

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v22

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 3533
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v23

    aget v2, v2, v24

    aget v4, v0, v23

    aget v5, v0, v24

    iget-object v6, v7, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    iget-object v8, v9, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    const/4 v11, 0x0

    move-object v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    move-object v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->visualizeDropLocationMfv(IIIILcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/graphics/DragPreviewProvider;Z)V

    .line 3535
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v23

    float-to-int v2, v2

    aget v1, v1, v24

    float-to-int v1, v1

    iget v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v22

    move-object/from16 p6, v5

    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    goto/16 :goto_1

    .line 3539
    :cond_1
    iget v4, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_5

    :cond_2
    iget v4, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v4, v0, :cond_3

    iget v4, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v4, v1, :cond_5

    :cond_3
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    .line 3541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 3542
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3543
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3544
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 3545
    iput v0, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 3546
    iput v1, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 3547
    new-array v0, v3, [I

    .line 3548
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3549
    iget-object v11, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v23

    float-to-int v12, v2

    aget v1, v1, v24

    float-to-int v13, v1

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v21, 0x0

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v22

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 3552
    new-instance v11, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 3554
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 3555
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 3557
    :cond_4
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/Workspace$4;

    invoke-direct {v1, v9}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 3566
    :cond_5
    iget v2, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_9

    :cond_6
    iget v2, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v2, v0, :cond_7

    iget v2, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v2, v1, :cond_9

    :cond_7
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 3568
    invoke-virtual {v2, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getReorderRadius([III)F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_9

    .line 3570
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 3571
    iput v0, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 3572
    iput v1, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 3574
    new-array v0, v3, [I

    .line 3575
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3576
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v1, Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_8

    .line 3577
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatVisibleWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3578
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const v3, 0x7f0b0430

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/CellLayout;->setTag(ILjava/lang/Object;)V

    .line 3581
    :cond_8
    iget-object v11, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v23

    float-to-int v12, v2

    aget v1, v1, v24

    float-to-int v13, v1

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v21, 0x0

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v22

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 3586
    new-instance v11, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 3588
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 3589
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_9
    :goto_1
    return-void
.end method

.method public mapCurrentFolderContentItems(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 0

    .line 5706
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    return-void
.end method

.method public mapCurrentScreenItemsIncludeFolder(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 5712
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getCurrentWorkspaceAndHotseatCellLayout()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5713
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4715
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    .line 4717
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 4719
    invoke-virtual {p1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4721
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_1

    goto :goto_1

    .line 4725
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p2, v4, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 4730
    :cond_2
    instance-of v4, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v4, :cond_3

    .line 4731
    check-cast v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v3, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5559
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    .line 5561
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 5563
    invoke-virtual {p1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5564
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5567
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5568
    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    instance-of v5, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_4

    .line 5570
    instance-of v5, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v5, :cond_2

    .line 5571
    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v5, v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v5, p2}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 5574
    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v8, 0x0

    .line 5575
    invoke-interface {p2, v7, v8}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v6

    .line 5581
    :cond_4
    invoke-interface {p2, v4, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 4698
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4699
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mapOverItemsIncludeFolder(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 5548
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5549
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayoutIncludeFolder(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected mapOverResetCloudFolder()V
    .locals 1

    .line 5829
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverFolderInCellLayout(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    return-void
.end method

.method protected mapOverResetDownloadInstallDrawable()V
    .locals 1

    .line 5975
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverDownloadInstallDrawableInWorkspace(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 2

    const/4 p0, 0x0

    .line 3407
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    .line 3408
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    aput v0, p2, p0

    return-void
.end method

.method mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V
    .locals 4

    .line 5454
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 5455
    aget v3, p2, v2

    float-to-int v3, v3

    int-to-float v3, v3

    aput v3, v0, v2

    .line 5456
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-virtual {v0, p0, v3, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 5457
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    .line 5459
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget p1, p0, v1

    aput p1, p2, v1

    .line 5460
    aget p0, p0, v2

    aput p0, p2, v2

    return-void
.end method

.method public moveToDefaultScreen()V
    .locals 2

    .line 4861
    const-string v0, "Launcher.Workspace"

    const-string/jumbo v1, "moveToDefaultScreen: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 4862
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen(Z)V

    return-void
.end method

.method public moveToDefaultScreen(Z)V
    .locals 3

    .line 5257
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5258
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsSnapToHome:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5261
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    .line 5264
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isInShowingEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5265
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->updateNextToHome(Lcom/android/launcher3/Workspace;)V

    return-void

    .line 5269
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->moveToScreen(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public moveToScreen(IZ)V
    .locals 2

    .line 5281
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5285
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz p2, :cond_3

    .line 5287
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x2ee

    goto :goto_0

    .line 5289
    :cond_2
    iget p2, p0, Lcom/android/launcher3/Workspace;->mPageSnapAnimationDuration:I

    .line 5290
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->snapToCrossScreen(II)Z

    goto :goto_1

    .line 5292
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 5295
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5297
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 4

    .line 1788
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 1789
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eq p1, v0, :cond_1

    .line 1790
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-ge p1, v0, :cond_0

    .line 1791
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1792
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    const/4 v2, 0x2

    .line 1793
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 1794
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 1795
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v2

    .line 1797
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v3

    .line 1798
    invoke-virtual {v3, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p1

    .line 1796
    invoke-virtual {v2, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 1798
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 1795
    invoke-interface {v1, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1799
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1801
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget p0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastToVertuClockWhenWorkspacePageScrollSwitch(Lcom/android/launcher3/Launcher;I)V

    :cond_1
    return-void
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1212
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1902
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 1903
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 1904
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1908
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 1909
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x65

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    :goto_0
    int-to-long v0, v0

    .line 670
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->shankIconMFV(JLandroid/view/View;)V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mFreeScroll:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsBeingDragged:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsPageInTransition:Z

    if-eqz v0, :cond_2

    .line 675
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsBeingDragged:Z

    .line 676
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsPageInTransition:Z

    .line 696
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 712
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 713
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragEnd mOutlineProvider:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.Workspace"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    if-eqz v2, :cond_4

    .line 722
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->recycle()V

    .line 724
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 726
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 730
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    if-nez v2, :cond_5

    .line 731
    invoke-direct {p0, v1, v1}, Lcom/android/launcher3/Workspace;->doFolderIconAnim(ZZ)V

    .line 733
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    .line 734
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 735
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 736
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    .line 740
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    if-eqz v0, :cond_7

    .line 741
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    .line 744
    :cond_7
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-nez v0, :cond_8

    .line 745
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatChildPosition(Z)V

    .line 746
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->revertHotseatAnimation()V

    :cond_8
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 3263
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 3264
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    iput-boolean v0, v1, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    .line 3265
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    const/4 v1, 0x0

    .line 3267
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 3268
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 3269
    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FFZ)Z

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 3274
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0295

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 3280
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->isAlarmPending()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3281
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 3286
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 3288
    :goto_0
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3289
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 3290
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    iput-boolean v0, p1, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3292
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 3296
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 3297
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 3299
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    .line 3433
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3435
    :cond_0
    iget-object v9, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v9, :cond_1

    return-void

    .line 3444
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/BgDataModel;->workspaceItemExists(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3450
    :cond_2
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ltz v0, :cond_e

    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ltz v0, :cond_e

    .line 3451
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 3453
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    :goto_0
    move-object v15, v0

    .line 3454
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isInPreDrag()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_6

    .line 3455
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v10

    aget v0, v0, v14

    invoke-direct {v8, v7, v1, v0, v10}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3456
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 3459
    :cond_4
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    goto :goto_2

    .line 3457
    :cond_5
    :goto_1
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 3465
    :cond_6
    :goto_2
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_d

    .line 3467
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 3469
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 3470
    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 3471
    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v2, :cond_7

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v2, :cond_7

    .line 3472
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 3473
    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :cond_7
    move/from16 v17, v0

    move/from16 v18, v1

    .line 3476
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v10

    float-to-int v1, v1

    aget v0, v0, v14

    float-to-int v2, v0

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v5, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 3479
    aget v6, v0, v10

    .line 3480
    aget v5, v0, v14

    .line 3482
    invoke-virtual {v8, v6, v5}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 3486
    iget-boolean v0, v8, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    if-eqz v0, :cond_8

    .line 3487
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v10

    aget v1, v1, v14

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v0

    goto :goto_3

    .line 3490
    :cond_8
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {v8, v0, v1, v2}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    move-result v0

    :goto_3
    move v2, v0

    .line 3493
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const v1, 0x7f0b02d2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3494
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3495
    :cond_9
    invoke-direct {v8, v2, v7}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V

    .line 3499
    :cond_a
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v9, v14

    goto :goto_4

    .line 3502
    :cond_b
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v1, v10

    float-to-int v11, v3

    aget v1, v1, v14

    float-to-int v12, v1

    iget v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v10, v0

    move v9, v14

    move v14, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v14

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move/from16 v4, v17

    move v7, v5

    move/from16 v5, v18

    .line 3508
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->manageReorderOnDragOver(Lcom/android/launcher3/DropTarget$DragObject;FZIIII)V

    .line 3511
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3513
    iget v1, v8, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v1, v9, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    if-eqz v14, :cond_c

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/Boolean;

    .line 3514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3515
    :cond_c
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_d

    .line 3516
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    :cond_d
    return-void

    .line 3450
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 565
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 569
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 576
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 582
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->generateDragOutline(Landroid/graphics/Bitmap;)V

    .line 590
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 597
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne p2, p0, :cond_7

    .line 599
    :cond_5
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 600
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 602
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_7

    .line 609
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDestinationPage()I

    move-result p2

    .line 610
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 611
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 612
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 613
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 622
    :cond_7
    :goto_3
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x1

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p2, :cond_b

    .line 623
    :cond_8
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 624
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_9

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v2, v1, :cond_9

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 627
    :cond_9
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p2, :cond_a

    move v0, v1

    :cond_a
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/Workspace;->doFolderIconAnim(ZZ)V

    .line 631
    :cond_b
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p2, :cond_c

    .line 632
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsDragFolderIcon:Z

    .line 636
    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 637
    :cond_d
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 645
    :cond_e
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 646
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 647
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 48

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 2694
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v9, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2695
    iget-object v15, v8, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2698
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v14, "Launcher.Workspace"

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez v0, :cond_0

    .line 2699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDrop: removeAppsFromPrivateFolderIfNecessary dragInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2700
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->removeAppsFromPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    if-eqz v15, :cond_2

    .line 2707
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2708
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    goto :goto_0

    .line 2719
    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-direct {v8, v15, v0}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 2728
    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-ne v0, v8, :cond_3

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_4f

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2729
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_28

    .line 2734
    :cond_4
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v11, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    const/4 v7, 0x5

    const/16 v22, -0x1

    if-eqz v15, :cond_3b

    .line 2737
    iget-boolean v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v0, :cond_3b

    .line 2739
    invoke-virtual {v8, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eq v0, v15, :cond_5

    move/from16 v23, v12

    goto :goto_1

    :cond_5
    move/from16 v23, v13

    .line 2740
    :goto_1
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v24

    .line 2741
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v25

    if-eqz v24, :cond_6

    const/16 v1, -0x65

    goto :goto_2

    :cond_6
    const/16 v1, -0x64

    .line 2745
    :goto_2
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v13

    if-gez v0, :cond_7

    .line 2746
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v15}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    .line 2747
    :goto_3
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->spanX:I

    goto :goto_4

    :cond_8
    move v2, v12

    .line 2748
    :goto_4
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->spanY:I

    goto :goto_5

    :cond_9
    move v3, v12

    .line 2752
    :goto_5
    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v5, v4, v13

    float-to-int v5, v5

    aget v4, v4, v12

    float-to-int v4, v4

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v28, v1

    move v1, v5

    move v5, v2

    move v2, v4

    move/from16 v26, v3

    const/16 v4, -0x64

    move v3, v5

    move/from16 v4, v26

    move/from16 v36, v5

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2756
    iget-boolean v1, v8, Lcom/android/launcher3/Workspace;->mIsCustomEaseMode:Z

    if-eqz v1, :cond_a

    .line 2757
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v13

    aget v1, v1, v12

    invoke-virtual {v15, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v0

    goto :goto_6

    .line 2760
    :cond_a
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-direct {v8, v0, v1, v15}, Lcom/android/launcher3/Workspace;->getDistanceFromCellIcon([I[FLcom/android/launcher3/CellLayout;)F

    move-result v0

    :goto_6
    move/from16 v16, v0

    .line 2766
    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, v28

    move-object v3, v15

    move/from16 v5, v16

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v5, p1

    .line 2768
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1d

    .line 2789
    :cond_b
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2791
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2792
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->updateHotseatDatabase()V

    .line 2793
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v0, v9, v13}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 2795
    :cond_c
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2796
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2797
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    return-void

    .line 2803
    :cond_e
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2804
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/menu/MenuCache;->animateDragViewInWorkspaceDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 2805
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2806
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2807
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    return-void

    .line 2816
    :cond_10
    iget-object v7, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2817
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2818
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2819
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v2, :cond_11

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v2, :cond_11

    .line 2820
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 2821
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :cond_11
    const/4 v6, 0x2

    .line 2826
    new-array v5, v6, [I

    aput v22, v5, v13

    aput v22, v5, v12

    .line 2828
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v24, :cond_15

    if-eqz v23, :cond_15

    .line 2831
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v13

    aput v3, v5, v13

    .line 2832
    aget v2, v2, v12

    aput v2, v5, v12

    if-ltz v3, :cond_15

    if-ltz v2, :cond_15

    .line 2834
    invoke-virtual {v15, v3, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 2836
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v12, :cond_12

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v12, :cond_12

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_13

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x5

    if-eq v2, v6, :cond_14

    move v2, v12

    goto :goto_9

    :cond_12
    const/4 v3, 0x4

    :cond_13
    const/4 v6, 0x5

    :cond_14
    move v2, v13

    goto :goto_9

    :cond_15
    const/4 v3, 0x4

    const/4 v6, 0x5

    move v2, v13

    const/4 v4, 0x0

    .line 2846
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v3

    .line 2847
    iget v6, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    move/from16 v12, v34

    if-ne v6, v12, :cond_17

    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move/from16 v13, v28

    if-ne v6, v13, :cond_16

    iget v6, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    move-object/from16 v18, v11

    iget-object v11, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v17, 0x0

    aget v11, v11, v17

    if-ne v6, v11, :cond_18

    iget v3, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v11, 0x1

    aget v6, v6, v11

    if-ne v3, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v18, v11

    goto :goto_a

    :cond_17
    move-object/from16 v18, v11

    move/from16 v13, v28

    :cond_18
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_19

    .line 2851
    iget-boolean v3, v8, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 2855
    :goto_c
    iget-object v11, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v11

    if-nez v11, :cond_1a

    if-nez v3, :cond_1a

    iget-object v11, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v34, v12

    const/16 v17, 0x0

    aget v12, v11, v17

    const/16 v16, 0x1

    aget v11, v11, v16

    move-object/from16 v27, v5

    move/from16 v5, v36

    move/from16 v47, v26

    move-object/from16 v26, v4

    move/from16 v4, v47

    .line 2857
    invoke-virtual {v15, v12, v11, v5, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_d

    :cond_1a
    move-object/from16 v27, v5

    move/from16 v34, v12

    move/from16 v5, v36

    move/from16 v47, v26

    move-object/from16 v26, v4

    move/from16 v4, v47

    :cond_1b
    move/from16 v28, v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_e

    :cond_1c
    move-object/from16 v27, v5

    move/from16 v34, v12

    move/from16 v5, v36

    move/from16 v47, v26

    move-object/from16 v26, v4

    move/from16 v4, v47

    :goto_d
    move/from16 v28, v2

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 2858
    :goto_e
    new-array v2, v11, [I

    .line 2859
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v19, v13

    const-string/jumbo v13, "onDrop: nearest target cell: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v17, 0x0

    aget v13, v13, v17

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v20, v13

    iget-object v13, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v16, 0x1

    aget v13, v13, v16

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_1d

    .line 2861
    iget-object v11, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aput v22, v11, v16

    const/4 v13, 0x0

    aput v22, v11, v13

    move-object/from16 v30, v7

    move v9, v12

    move v7, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v36, v18

    move/from16 v37, v19

    move-object/from16 v38, v20

    const/16 v29, 0x2

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    .line 2863
    iget-object v11, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move/from16 v17, v12

    aget v12, v11, v13

    float-to-int v12, v12

    aget v11, v11, v16

    float-to-int v11, v11

    iget-object v10, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v21, 0x2

    move-object/from16 v36, v18

    const/16 v29, 0x2

    move/from16 v18, v11

    move-object v11, v15

    move-object/from16 v30, v7

    move/from16 v7, v16

    move/from16 v9, v17

    move v7, v13

    move/from16 v37, v19

    move-object/from16 v38, v20

    move/from16 v13, v18

    move-object/from16 v39, v14

    move v14, v0

    move-object/from16 v40, v15

    move v15, v1

    move/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v36

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v10

    iput-object v10, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2867
    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onDrop: drop on original cell: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", during transition: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", prevent shuffling: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", visual center: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v11, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, v38

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", min span: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", span: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target cell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v39

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2875
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v0, v7

    if-ltz v1, :cond_1e

    aget v0, v0, v4

    if-ltz v0, :cond_1e

    const/4 v13, 0x1

    goto :goto_10

    :cond_1e
    move v13, v7

    .line 2878
    :goto_10
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2879
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setFoundCell(Z)V

    :cond_1f
    if-eqz v13, :cond_22

    move-object/from16 v11, v36

    .line 2884
    instance-of v0, v11, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_21

    aget v0, v2, v7

    move-object/from16 v12, v30

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    aget v1, v2, v0

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v1, v4, :cond_23

    goto :goto_11

    :cond_20
    const/4 v0, 0x1

    .line 2887
    :goto_11
    aget v1, v2, v7

    iput v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2888
    aget v1, v2, v0

    iput v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2889
    move-object v1, v11

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    .line 2890
    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v5, v2, v7

    aget v2, v2, v0

    invoke-static {v1, v4, v5, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_21
    move-object/from16 v12, v30

    goto :goto_12

    :cond_22
    move-object/from16 v12, v30

    move-object/from16 v11, v36

    :cond_23
    :goto_12
    move v14, v7

    :goto_13
    if-eqz v13, :cond_2e

    move/from16 v0, v34

    .line 2895
    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 2896
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Workspace;->getLeftmostVisiblePageForIndex(I)I

    move-result v1

    .line 2899
    iget v2, v8, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eq v1, v2, :cond_24

    if-nez v24, :cond_24

    .line 2900
    invoke-virtual {v8, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    move/from16 v15, v37

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    move v13, v7

    move/from16 v15, v37

    :goto_14
    int-to-long v1, v15

    .line 2906
    invoke-direct {v8, v1, v2, v11}, Lcom/android/launcher3/Workspace;->shankIconMFV(JLandroid/view/View;)V

    .line 2910
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v23, :cond_28

    .line 2913
    invoke-virtual {v8, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 2915
    invoke-virtual {v1, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v5, p1

    move v4, v0

    goto :goto_15

    .line 2916
    :cond_25
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-object/from16 v5, p1

    move v4, v0

    if-eqz v1, :cond_26

    .line 2917
    iget-object v0, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 2921
    :cond_26
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDrop, screenId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTargetCell[0]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTargetCell[1]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " info.spanX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " info.spanY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2922
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v16, v0, v7

    const/16 v17, 0x1

    aget v18, v0, v17

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v11

    move/from16 v20, v2

    move v2, v15

    move/from16 v21, v3

    move-object/from16 v30, v12

    const/4 v12, 0x4

    move v3, v4

    move v12, v4

    move/from16 v4, v16

    move/from16 v16, v13

    move-object v13, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v23, v14

    move/from16 v34, v29

    const/4 v14, 0x5

    move/from16 v6, v20

    move v13, v7

    move-object/from16 v14, v30

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;IIIIII)V

    .line 2925
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    move-object/from16 v7, v40

    if-eqz v0, :cond_27

    instance-of v0, v7, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_27

    const v0, 0x7f0b0430

    const/4 v6, 0x0

    .line 2926
    invoke-virtual {v7, v0, v6}, Lcom/android/launcher3/CellLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_16

    :cond_27
    const/4 v6, 0x0

    goto :goto_16

    :cond_28
    move/from16 v21, v3

    move/from16 v18, v6

    move/from16 v16, v13

    move/from16 v23, v14

    move/from16 v34, v29

    const/4 v6, 0x0

    move v13, v7

    move-object v14, v12

    move-object/from16 v7, v40

    move v12, v0

    .line 2932
    :goto_16
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2935
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDrop: originWidgetPosition_X = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originWidgetPosition_Y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TargetCell_X = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TargetCell_Y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originWidget_ScreenId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TargetCell_ScreenId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x64

    if-ne v15, v1, :cond_29

    .line 2943
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDrop: screen occupied: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2947
    :cond_29
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v13

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 2948
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v13

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 2949
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 2950
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 2951
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 2952
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 2953
    iput-boolean v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    const/16 v1, -0x65

    if-eq v15, v1, :cond_2a

    .line 2955
    instance-of v2, v11, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_2a

    .line 2960
    move-object v2, v11

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2, v7, v14}, Lcom/android/launcher3/Workspace;->getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;

    move-result-object v4

    goto :goto_17

    :cond_2a
    move-object/from16 v3, p2

    move-object v4, v6

    :goto_17
    if-eq v15, v1, :cond_2b

    .line 2964
    instance-of v1, v11, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_2b

    .line 2967
    move-object v1, v11

    check-cast v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 2968
    iget-boolean v1, v3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v1, :cond_2b

    .line 2969
    new-instance v4, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda6;

    invoke-direct {v4, v8, v7, v14}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2983
    :cond_2b
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v26

    .line 2984
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v30

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v31

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v27, v9

    move/from16 v28, v15

    move/from16 v29, v12

    move/from16 v32, v0

    move/from16 v33, v1

    .line 2983
    invoke-virtual/range {v26 .. v33}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    if-nez v25, :cond_2c

    if-eqz v24, :cond_2d

    .line 2987
    :cond_2c
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->hotseatChangedDataCollection()V

    :cond_2d
    move-object/from16 v9, p1

    move v14, v5

    move-object/from16 v17, v6

    move-object/from16 v46, v7

    goto/16 :goto_1c

    :cond_2e
    move/from16 v21, v3

    move/from16 v18, v6

    move v13, v7

    move/from16 v23, v14

    move/from16 v15, v37

    move-object/from16 v7, v40

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v14, v12

    move/from16 v12, v34

    move/from16 v34, v29

    if-nez v28, :cond_34

    if-nez v9, :cond_31

    if-eqz v24, :cond_2f

    .line 3003
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->spanX:I

    if-ne v0, v5, :cond_31

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->spanY:I

    if-ne v0, v5, :cond_31

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_32

    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_2f
    move-object/from16 v9, p1

    .line 3008
    :cond_30
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v8, v7, v0, v1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_18

    :cond_31
    move-object/from16 v9, p1

    .line 3011
    :cond_32
    :goto_18
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_33

    .line 3012
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 3017
    :cond_33
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 3018
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    aput v2, v1, v13

    .line 3019
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    aput v0, v1, v5

    .line 3020
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3021
    invoke-virtual {v0, v11}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v9, p1

    .line 3024
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3025
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->setSwapAnimation(Z)V

    .line 3027
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v3, v26

    .line 3028
    invoke-virtual {v8, v3}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 3030
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 3033
    :cond_35
    invoke-virtual {v8, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 3035
    invoke-virtual {v0, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 3038
    :cond_36
    aget v16, v27, v13

    aget v17, v27, v5

    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v11

    move/from16 v20, v2

    move v2, v15

    move-object/from16 v35, v3

    move v3, v12

    move-object/from16 v45, v4

    move/from16 v4, v16

    move-object/from16 v16, v27

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v20

    move-object/from16 v46, v7

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;IIIIII)V

    .line 3041
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 3042
    aget v1, v16, v13

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 3043
    aget v1, v16, v13

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    const/4 v7, 0x1

    .line 3044
    aget v1, v16, v7

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 3045
    aget v1, v16, v7

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 3046
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 3047
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 3048
    iput-boolean v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 3049
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v26

    aget v30, v16, v13

    aget v31, v16, v7

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v27, v14

    move/from16 v28, v15

    move/from16 v29, v12

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-virtual/range {v26 .. v33}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 3052
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_37

    .line 3053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "screenId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found, remove hotseat icon and add to workspace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3054
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 3055
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v45

    .line 3056
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3057
    invoke-virtual {v8, v10}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3058
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2, v10, v7}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 3059
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    move v14, v7

    goto/16 :goto_19

    :cond_37
    move-object/from16 v10, v45

    .line 3061
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v4, v0, Lcom/android/launcher3/celllayout/CellInfo;->cellX:I

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v5, v0, Lcom/android/launcher3/celllayout/CellInfo;->cellY:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v2, -0x64

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move v14, v7

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;IIIIII)V

    .line 3063
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 3064
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cellX:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 3065
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cellX:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 3066
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cellY:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 3067
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cellY:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 3068
    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 3069
    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 3070
    iput-boolean v14, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 3071
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v37

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cellX:I

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cellY:I

    iget v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v39, -0x64

    move-object/from16 v38, v10

    move/from16 v40, v0

    move/from16 v41, v1

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v44, v4

    invoke-virtual/range {v37 .. v44}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    move-object/from16 v4, v35

    .line 3073
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3076
    :goto_19
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->hotseatChangedDataCollection()V

    goto :goto_1b

    :cond_38
    :goto_1a
    move v14, v5

    move-object/from16 v17, v6

    move-object/from16 v46, v7

    .line 3081
    :goto_1b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 3082
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    aput v2, v1, v13

    .line 3083
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    aput v0, v1, v14

    .line 3084
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3085
    invoke-virtual {v0, v11}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    move/from16 v16, v13

    move-object/from16 v4, v17

    :goto_1c
    move-object v10, v4

    goto/16 :goto_1f

    .line 2777
    :cond_39
    :goto_1d
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object v0

    const-string v1, "help_first_create_folder"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/helper/LauncherHelper;->showHelpIfNeed(Ljava/lang/String;)V

    .line 2779
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2780
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2781
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_1e

    :cond_3a
    return-void

    :cond_3b
    move-object v3, v10

    move v14, v12

    move-object/from16 v46, v15

    const/16 v17, 0x0

    const/16 v34, 0x2

    .line 3089
    instance-of v0, v11, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_3c

    .line 3090
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v14}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 3092
    invoke-virtual {v8, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 3093
    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3096
    move-object v1, v11

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v2, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v8, v3, v1, v0, v2}, Lcom/android/launcher3/Workspace;->getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;

    move-result-object v4

    move-object v10, v4

    move/from16 v16, v13

    move/from16 v18, v16

    move/from16 v21, v18

    move/from16 v23, v21

    goto :goto_1f

    :cond_3c
    move/from16 v16, v13

    move/from16 v18, v16

    move/from16 v21, v18

    move/from16 v23, v21

    move-object/from16 v10, v17

    .line 3102
    :goto_1f
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/CellLayout;

    .line 3103
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v21, :cond_41

    .line 3107
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 3109
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 3110
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    .line 3111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3112
    invoke-virtual {v1, v4, v14}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v1

    .line 3110
    invoke-virtual {v2, v3, v11, v1}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 3113
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 3114
    :cond_3d
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-nez v10, :cond_3e

    move-object/from16 v4, v17

    goto :goto_20

    .line 3117
    :cond_3e
    new-instance v3, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v10}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    :goto_20
    const-wide/16 v5, 0x0

    .line 3114
    invoke-virtual {v1, v2, v5, v6, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_21

    :cond_3f
    if-eqz v10, :cond_40

    .line 3120
    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, v10}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 3122
    :cond_40
    :goto_21
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 3123
    invoke-virtual {v12, v11}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    return-void

    .line 3126
    :cond_41
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3127
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_43

    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_42

    goto :goto_22

    :cond_42
    move-object/from16 v0, v46

    goto :goto_24

    :cond_43
    :goto_22
    move-object/from16 v0, v46

    if-eqz v0, :cond_45

    if-eqz v23, :cond_44

    move/from16 v5, v34

    goto :goto_23

    :cond_44
    move v5, v13

    .line 3133
    :goto_23
    iget-object v3, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_25

    .line 3136
    :cond_45
    :goto_24
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 3137
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v1, v0, v11}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->returnToTheOriginalPosition(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    :cond_46
    if-eqz v16, :cond_47

    const/16 v22, 0x12c

    .line 3142
    :cond_47
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_48

    instance-of v0, v0, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_48

    const/16 v22, 0x96

    :cond_48
    move/from16 v0, v22

    .line 3146
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v2, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v2, v11, v0, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    goto :goto_25

    :cond_49
    move-object/from16 v0, v46

    .line 3151
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 3152
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v1, v0, v11}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->returnToTheOriginalPosition(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    .line 3155
    :cond_4a
    iput-boolean v13, v9, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 3156
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3158
    :goto_25
    invoke-virtual {v12, v11}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 3160
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 3161
    :cond_4b
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-nez v10, :cond_4c

    move-object/from16 v4, v17

    goto :goto_26

    .line 3162
    :cond_4c
    invoke-static {v10}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    :goto_26
    const-wide/16 v2, 0x1f4

    .line 3161
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_27

    :cond_4d
    if-eqz v10, :cond_4e

    .line 3165
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 3167
    :cond_4e
    :goto_27
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 3168
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_29

    :cond_4f
    :goto_28
    move v14, v12

    move-object v0, v15

    .line 2730
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v13

    float-to-int v2, v2

    aget v1, v1, v14

    float-to-int v1, v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 2732
    invoke-direct {v8, v1, v0, v9}, Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    move/from16 v18, v13

    .line 3171
    :goto_29
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_50

    if-nez v18, :cond_50

    .line 3172
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    const v1, 0x7f1401d8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 3175
    :cond_50
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 3176
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->updateHotseatDatabase()V

    .line 3177
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {v0, v9, v13}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_51
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 2

    .line 4387
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4390
    :cond_0
    const-string v0, "Launcher.Workspace"

    const-string/jumbo v1, "onDropCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    if-eq p1, p0, :cond_3

    .line 4393
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_3

    .line 4394
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 4396
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_3

    .line 4398
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_2

    .line 4399
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 4401
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4404
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 4410
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object p1

    .line 4411
    iget-boolean p3, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    .line 4412
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 p1, 0x0

    .line 4419
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 4421
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->resetHotseatDivideAnimationStatus(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onEndStateTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 2051
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2052
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2053
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 2055
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 2056
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    return-void
.end method

.method protected onInterceptHotseatTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5171
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5172
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1401
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1405
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 1407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 1410
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->onInterceptForMultiPointer(Landroid/view/MotionEvent;)V

    .line 1412
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1914
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    if-eqz v0, :cond_0

    .line 1915
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    .line 1916
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 1918
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mFirstLayout:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1920
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_1

    .line 1921
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWallpaperPickMiddle()V

    goto :goto_0

    .line 1925
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 1926
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->jumpToFinal()V

    .line 1929
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 1930
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    return-void
.end method

.method public onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 1

    .line 3209
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    .line 3210
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/Workspace;->showOutOfSpaceMessage(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 3212
    instance-of p0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    .line 3213
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "no cell found, cell layout occupied: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1727
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 1729
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float v2, v2

    .line 1730
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1731
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1732
    iput p1, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 1735
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 1736
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v2, :cond_3

    .line 1737
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 1738
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    goto :goto_1

    .line 1740
    :cond_1
    iget v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    .line 1741
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v2, :cond_2

    .line 1742
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 1743
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    .line 1747
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    .line 1752
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_5

    .line 1754
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    iget v7, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-interface {v6, v7}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1757
    :cond_5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    .line 1758
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOverlayScrollChanged scroll= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSlideOutMiBoardEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOverlayProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.Workspace"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getValidateCurrentPage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastToVertuClockWhenMiboardAndLauncherScrollSwitch(Lcom/android/launcher3/Launcher;I)V

    .line 1761
    :cond_7
    iput p1, p0, Lcom/android/launcher3/Workspace;->mOverlayScroll:F

    .line 1762
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1763
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v2, v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v2, :cond_9

    .line 1764
    invoke-virtual {v1, v4}, Lcom/android/launcher3/Launcher;->needDoBlurForMiBoard(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1765
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1766
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/launcher3/statehandlers/DepthController;->doWallpaperBlurForMiBoard(FZZ)V

    :cond_9
    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 0

    .line 1611
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 1612
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method protected onPageEndTransition()V
    .locals 3

    .line 1616
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 1617
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 1619
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 1629
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1630
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 1631
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->onPageEndTransition()V

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageEndTransition:WORK current page: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", next page: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scroller position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScroller:Landroid/widget/OverScroller;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1641
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->onPageEndTransition(Lcom/android/launcher3/Workspace;)V

    .line 1644
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    if-eqz p0, :cond_4

    .line 1645
    invoke-interface {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onRefAnimationEndOrCancel()V

    :cond_4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1692
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 1696
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1697
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1699
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1701
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 1704
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 1705
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 1706
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    return-void
.end method

.method public onStartStateTransition()V
    .locals 1

    const/4 v0, 0x1

    .line 2044
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v0, 0x0

    .line 2045
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 2047
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1505
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->shouldConsumeTouch(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1420
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1425
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 1426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_a

    .line 1429
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 1430
    iget v0, p0, Lcom/android/launcher3/Workspace;->mActivePointerId:I

    .line 1431
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1432
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1434
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 1437
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->snapToDestination()V

    .line 1438
    const-string v0, "Launcher.Workspace"

    const-string/jumbo v1, "onTouchEvent--velocityTracker == null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1441
    :cond_2
    iget v4, p0, Lcom/android/launcher3/Workspace;->mMaximumVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1442
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/Workspace;->mActivePointerId:I

    invoke-interface {v4, v2, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    float-to-int v2, v2

    .line 1444
    iget v4, p0, Lcom/android/launcher3/Workspace;->mDownMotionPrimary:F

    sub-float v4, v0, v4

    float-to-int v4, v4

    .line 1445
    iget v5, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1446
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/android/launcher3/Workspace;->SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

    mul-float/2addr v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v1

    .line 1449
    :goto_0
    iget v7, p0, Lcom/android/launcher3/Workspace;->mTotalMotion:F

    iget v8, p0, Lcom/android/launcher3/Workspace;->mLastMotion:F

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v7, v0

    iput v7, p0, Lcom/android/launcher3/Workspace;->mTotalMotion:F

    .line 1450
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTotalMotion:F

    iget v7, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->shouldFlingForVelocity(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1451
    :goto_1
    iget-boolean v7, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v7, :cond_5

    if-lez v4, :cond_6

    goto :goto_2

    :cond_5
    if-gez v4, :cond_6

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v1

    .line 1452
    :goto_3
    iget-boolean v8, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v8, :cond_7

    if-lez v2, :cond_8

    goto :goto_4

    :cond_7
    if-gez v2, :cond_8

    :goto_4
    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v1

    .line 1454
    :goto_5
    iget-boolean v9, p0, Lcom/android/launcher3/Workspace;->mFreeScroll:Z

    if-nez v9, :cond_12

    .line 1459
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v5, v10

    cmpl-float v5, v9, v5

    if-lez v5, :cond_9

    int-to-float v5, v2

    .line 1460
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-eqz v6, :cond_a

    if-nez v7, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v0, :cond_d

    if-nez v8, :cond_d

    .line 1470
    :cond_b
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->isValidPageForScroll(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1471
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    sub-int/2addr v0, v3

    .line 1472
    :goto_7
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/Workspace;->snapToPageWithVelocity(II)Z

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v0, :cond_11

    if-eqz v8, :cond_11

    .line 1473
    :cond_f
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 1475
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v0, v5, :cond_11

    .line 1476
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    add-int/2addr v0, v3

    .line 1477
    :goto_8
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/Workspace;->snapToPageWithVelocity(II)Z

    goto :goto_9

    .line 1479
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->snapToDestination()V

    .line 1486
    :cond_12
    :goto_9
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsBeingDragged:Z

    .line 1494
    :cond_13
    :goto_a
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onUnhandledTap(Landroid/view/MotionEvent;)V
    .locals 0

    .line 5178
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 792
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 795
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 796
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    .line 797
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 798
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 801
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 802
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setIsCircle(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 804
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setIsCircle(Z)V

    :goto_0
    return-void

    .line 793
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Workspace can only have CellLayout children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 5541
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 5542
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5543
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setIsCircle(Z)V

    :cond_0
    return-void
.end method

.method public onWallpaperTap(Landroid/view/MotionEvent;)V
    .locals 12

    .line 2030
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 2031
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getLocationOnScreen([I)V

    .line 2033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 2034
    aget v3, v0, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 2035
    aget v4, v0, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    aput v4, v0, v3

    .line 2037
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .line 2038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_0

    .line 2039
    const-string p0, "android.wallpaper.tap"

    goto :goto_0

    :cond_0
    const-string p0, "android.wallpaper.secondaryTap"

    :goto_0
    move-object v7, p0

    aget v8, v0, v2

    aget v9, v0, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2037
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

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

    .line 4800
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 4801
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V
    .locals 0

    .line 5795
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    return-void
.end method

.method public removeAllWorkspaceScreens()V
    .locals 2

    .line 843
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 846
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 852
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeAllViews()V

    .line 853
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 854
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clear()V

    .line 862
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSmartspaceRemovalToggle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 863
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    const-class v1, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 871
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    .line 874
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 875
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeAllMarkers()V

    .line 876
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->notifyLongClickTextViewWhenPageIndicatorCountChanged()V

    :cond_2
    return-void
.end method

.method public removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 5892
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 5895
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Launcher.Workspace"

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 5896
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 5897
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v5, 0x6

    .line 5898
    iget v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-eq v5, v6, :cond_3

    iget v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-eq v4, v5, :cond_3

    iget v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v5, :cond_2

    goto :goto_1

    .line 5903
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 5904
    iget v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_4

    .line 5905
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5, v1, v4}, Lcom/android/launcher3/AutoAlignHelper;->onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V

    goto :goto_2

    .line 5901
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v1, v3, v4}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 5908
    :cond_4
    :goto_2
    iget v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 5909
    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5910
    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 5911
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5912
    new-instance v2, Lcom/android/launcher3/IconAnimUtils;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v2, v4}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 5913
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 5915
    :cond_6
    const-string/jumbo v1, "removeAppsFromAdapter, packageName is null!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5918
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_1

    .line 5919
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 5920
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5921
    iget-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 5922
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "removeAppsList appInfo.title:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " packageName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5923
    iget-object v2, v3, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    .line 5924
    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 5926
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 5927
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 5929
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherModel;->restoreUninstalledBubbleTextview(Lcom/android/launcher3/BubbleTextView;)V

    goto/16 :goto_0

    .line 5934
    :cond_8
    const-string/jumbo v0, "removeAppsFromAdapter enter!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5935
    invoke-direct {p0, p2}, Lcom/android/launcher3/Workspace;->shortcutInfoToComponent(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 5936
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 5937
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeAppsList.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5938
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ResourceManager;->uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 5940
    :cond_9
    const-string/jumbo p0, "removeAppsFromAdapter, removeAppsList is null !"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public removeExtraEmptyScreen(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1085
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-lez p1, :cond_3

    .line 1119
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda29;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1126
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->convertFinalScreenToEmptyScreenIfNecessary()V

    .line 1128
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1129
    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda30;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    .line 1135
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 1138
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    :cond_4
    if-eqz p2, :cond_5

    .line 1144
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_5
    if-eqz p3, :cond_6

    .line 1148
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method public removeFolderListeners()V
    .locals 1

    .line 4467
    new-instance v0, Lcom/android/launcher3/Workspace$8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public removeItemsByMatcher(Ljava/util/function/Predicate;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 4623
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 4624
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    .line 4625
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4627
    invoke-virtual {v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_1
    if-ltz v7, :cond_5

    .line 4628
    invoke-virtual {v5, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4630
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v10, :cond_0

    goto :goto_2

    .line 4634
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4636
    invoke-interface {p1, v10}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 4637
    invoke-virtual {v4, v9}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 4638
    instance-of v10, v9, Lcom/android/launcher3/DropTarget;

    if-eqz v10, :cond_1

    .line 4639
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    move-object v11, v9

    check-cast v11, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 4641
    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4642
    :cond_2
    instance-of v11, v9, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v11, :cond_3

    .line 4643
    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    .line 4644
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    .line 4645
    invoke-interface {v9, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 4646
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 4647
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 4648
    invoke-virtual {v10, v9, v2}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    goto :goto_2

    .line 4655
    :cond_3
    instance-of v11, v10, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 4657
    invoke-virtual {v11, p1}, Lcom/android/launcher3/model/data/AppPairInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4658
    iget-object v11, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11, v9, v10, v8}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 4664
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 4665
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5, v6, v4}, Lcom/android/launcher3/AutoAlignHelper;->onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V

    .line 4666
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 4667
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_6

    .line 4668
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v6, v5}, Lcom/android/launcher3/model/ItemInstallQueue;->onWorkspaceItemRemoved(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_3

    .line 4672
    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 4674
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4675
    iget-object v6, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Launcher.Workspace"

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4676
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4677
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "itemsInHideFolder: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 4679
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->spliterator()Ljava/util/Spliterator;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v5

    .line 4680
    invoke-interface {v5, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 4681
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 4682
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4683
    iget-object v7, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v7, v6, v2}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 4684
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "itemToRemove: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 4690
    :cond_9
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 4691
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public removeOverlayCallback(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    .line 1783
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWidget(I)V
    .locals 1

    .line 4450
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda26;-><init>(Lcom/android/launcher3/Workspace;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;)V
    .locals 1

    .line 4429
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4431
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 4439
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 4440
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1
    return-void
.end method

.method public resetDragMode()V
    .locals 1

    const/4 v0, 0x0

    .line 6007
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    return-void
.end method

.method public resetHotseatAnimation()V
    .locals 1

    .line 5302
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    if-eqz v0, :cond_0

    .line 5303
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->printHotseatValues()V

    .line 5305
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    if-eqz p0, :cond_1

    .line 5306
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    :cond_1
    return-void
.end method

.method public resetHotseatDivideAnimationStatus(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 5881
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5882
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 5883
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSwapAnimation:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    :cond_0
    return-void
.end method

.method public resetIconVisibility(Z)V
    .locals 9

    .line 5593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetIconVisibility: page count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    .line 5594
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_f

    .line 5595
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5596
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 5599
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5601
    const-string/jumbo v3, "resetIconVisibility: layout is null."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 5604
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetIconVisibility: layout alpha = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5605
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    move v5, v0

    .line 5606
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 5607
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5608
    instance-of v7, v6, Lcom/android/launcher3/folder/FolderIcon;

    const-string/jumbo v8, "resetIconVisibility: item = "

    if-nez v7, :cond_4

    instance-of v7, v6, Lcom/android/launcher3/BubbleTextView;

    if-nez v7, :cond_4

    instance-of v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_2

    goto :goto_3

    .line 5639
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 5611
    :cond_4
    :goto_3
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    if-ne v6, v7, :cond_8

    .line 5612
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mResetIconVisibilityIgnoreView = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", won\'t call resetViewVisibilityTranslation("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v6, :cond_6

    move-object v8, v4

    goto :goto_5

    .line 5613
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v6, :cond_7

    move-object v6, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5612
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 5616
    :cond_8
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-ne v6, v7, :cond_a

    if-eqz p1, :cond_a

    .line 5617
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resetIconVisibility: item == mDragInfo.cell , Alpha = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_9

    move-object v6, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 5620
    :cond_a
    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 5622
    instance-of v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v7, v7, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v7, v7, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v7, :cond_b

    .line 5623
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resetIconVisibility: landscape, reset widget scale. widget: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5624
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v7, v7, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v7, v7, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 5625
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v7, v7, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v7, v7, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 5626
    instance-of v7, v3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v7, :cond_d

    .line 5627
    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 5628
    invoke-virtual {v3, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    goto :goto_8

    .line 5631
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {p0, v7, v8}, Lcom/android/launcher3/Workspace;->isEquals(FF)Z

    move-result v7

    if-nez v7, :cond_c

    .line 5632
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    .line 5634
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-direct {p0, v7, v8}, Lcom/android/launcher3/Workspace;->isEquals(FF)Z

    move-result v7

    if-nez v7, :cond_d

    .line 5635
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5644
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v0

    .line 5646
    :goto_a
    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_13

    .line 5647
    invoke-virtual {v2, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5648
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    if-ne v5, v6, :cond_10

    goto :goto_c

    .line 5651
    :cond_10
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-ne v5, v6, :cond_12

    if-eqz p1, :cond_12

    .line 5652
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resetIconVisibility: child == mDragInfo.cell  , Alpha = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_11

    move-object v5, v4

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 5655
    :cond_12
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 5658
    :cond_13
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 5659
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    .line 5660
    :goto_d
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 5661
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5662
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    if-ne v1, v2, :cond_14

    goto :goto_e

    .line 5665
    :cond_14
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5669
    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 5670
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 5673
    :cond_16
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result p1

    if-nez p1, :cond_17

    .line 5674
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 5677
    :cond_17
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p1, :cond_18

    .line 5678
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    :cond_18
    return-void
.end method

.method public resetTransitionTransform()V
    .locals 1

    .line 4345
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4346
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 4347
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForChild(I)V
    .locals 1

    .line 4491
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4492
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 4493
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    .line 4495
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForRemainingPages()V
    .locals 3

    .line 4501
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4503
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4504
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4507
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    const/4 v0, 0x0

    .line 4508
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public scrollLeft()Z
    .locals 1

    .line 4514
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4515
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4517
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4519
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_1
    return v0
.end method

.method public scrollRight()Z
    .locals 1

    .line 4527
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4528
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4530
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4532
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_1
    return v0
.end method

.method setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 3335
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3336
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 3338
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 3340
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :cond_1
    return-void
.end method

.method setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 3321
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 3322
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 3323
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->onDragExit()V

    .line 3325
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 3327
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->onDragEnter()V

    :cond_1
    const/4 p1, 0x1

    .line 3329
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 3330
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    const/4 p1, -0x1

    .line 3331
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    return-void
.end method

.method setCurrentDropOverCell(II)V
    .locals 1

    .line 3345
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_1

    .line 3346
    :cond_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 3347
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 p1, 0x0

    .line 3348
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_1
    return-void
.end method

.method setDragMode(I)V
    .locals 2

    .line 3353
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    .line 3355
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    const/4 v0, 0x0

    .line 3358
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 3359
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3361
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 3362
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3364
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 3365
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3367
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 3368
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 3370
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    :cond_4
    return-void
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 4337
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4338
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 4339
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 4340
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V
    .locals 0

    .line 5389
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    return-void
.end method

.method public setIconArrangeCurrentPage(I)V
    .locals 2

    .line 5205
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5206
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/MenuCache;->setIconArrangeCurrentPage(I)V

    .line 5207
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->pageChanged(I)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInsets: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 407
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 409
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b57

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/launcher3/Workspace;->setPadding(IIII)V

    goto :goto_0

    .line 413
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/launcher3/Workspace;->setPadding(IIII)V

    .line 415
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 417
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v2, :cond_1

    .line 419
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setPageSpacing(I)V

    goto :goto_1

    .line 424
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 425
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 426
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setPageSpacing(I)V

    .line 429
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutMeasures()V

    .line 430
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateWorkspaceWidgetsSizes()V

    .line 431
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 432
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->setPageIndicatorInset()V

    :cond_2
    return-void
.end method

.method public setIsDragOccuring(Z)V
    .locals 0

    .line 5381
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    return-void
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V
    .locals 4

    .line 1651
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    if-nez p1, :cond_1

    .line 1654
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    .line 1655
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    goto :goto_1

    .line 1657
    :cond_1
    new-instance v0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;Z)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    .line 1658
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;->setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V

    move-object p1, v0

    .line 1661
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 1662
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    goto :goto_2

    .line 1664
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 1666
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initRightEdgeEffect()V

    const/4 p1, 0x0

    .line 1667
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    return-void
.end method

.method public setPivotToScaleWithSelf(Landroid/view/View;)V
    .locals 2

    .line 4872
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPivotY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 4873
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4872
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 4874
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPivotX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 4875
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    sub-float/2addr v0, p0

    .line 4874
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public setResetIconVisiblityIgnore(Landroid/view/View;)V
    .locals 0

    .line 5720
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mResetIconVisiblityIgnoreView:Landroid/view/View;

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2064
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    .line 2065
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/LauncherState;->onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 2066
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 2067
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    .line 2076
    new-instance v0, Lcom/android/launcher3/Workspace$StateTransitionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$StateTransitionListener-IA;)V

    .line 2077
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/LauncherState;->onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 2078
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 2082
    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2083
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 2085
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    const/4 p0, 0x2

    .line 2087
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 2088
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2089
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2090
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

    .line 198
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method protected setWallpaperDimension()V
    .locals 2

    .line 1808
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 2

    .line 4373
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 4374
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 4378
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method protected shouldFlingForVelocity(I)Z
    .locals 2

    .line 1718
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 1719
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showOutOfSpaceMessage(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f1401ca

    goto :goto_0

    :cond_0
    const v0, 0x7f140291

    :goto_0
    if-eqz p1, :cond_1

    .line 3222
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-eq p1, v1, :cond_2

    .line 3223
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3226
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 3228
    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 3230
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public showPageIndicatorAtCurrentScroll()V
    .locals 2

    .line 1710
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeMaxScroll()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setScroll(II)V

    :cond_0
    return-void
.end method

.method protected snapToDestination()V
    .locals 2

    .line 1676
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/miboard/MiBoardEdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1677
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)Z

    .line 1679
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isScrollingLeftOverlay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1680
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)Z

    goto :goto_0

    .line 1681
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isScrollingRightOverlay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1682
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)Z

    goto :goto_0

    .line 1686
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    :cond_2
    :goto_0
    return-void
.end method

.method public snapToPageFromOverView(I)V
    .locals 3

    .line 5223
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->snapToPage(II)Z

    return-void
.end method

.method public startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 5

    .line 2132
    iget-object v0, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 2134
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 p1, 0x4

    .line 2135
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2138
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2139
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/menu/MenuCache;->setResetCheckState(Z)V

    .line 2140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2141
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2142
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2143
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2145
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDrag--MoreIconDrag--WorkspaceItemInfo: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2148
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    .line 2150
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2152
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2153
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDivideAnimation:Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->initHotseatChildPositionByDrag(Landroid/view/View;)V

    .line 2157
    :cond_3
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz p1, :cond_4

    .line 2158
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v1, Lcom/android/launcher3/Workspace$3;

    new-instance v2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v1, p0, p0, v2}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 2176
    :cond_4
    instance-of p1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_5

    const p1, 0x7f0b0590

    .line 2177
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2178
    instance-of v1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_5

    .line 2179
    check-cast p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    goto :goto_1

    :cond_5
    move-object p1, p0

    .line 2184
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public stripEmptyScreens()V
    .locals 9

    .line 1291
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1297
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1298
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    return-void

    .line 1302
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    .line 1303
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 1304
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1306
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->keyAt(I)I

    move-result v6

    .line 1307
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1312
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v7

    if-nez v7, :cond_2

    .line 1313
    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1319
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1321
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1322
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1324
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v5

    .line 1325
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1328
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1334
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    .line 1335
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1336
    new-instance v5, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v5, p0}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v3, v5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 1361
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    move v5, v4

    .line 1364
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 1365
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    .line 1366
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1367
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    .line 1368
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v8, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 1370
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v8

    if-le v8, v3, :cond_8

    .line 1372
    invoke-virtual {p0, v7}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 1375
    :cond_7
    invoke-virtual {p0, v7}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 1378
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v1, :cond_9

    const/16 v6, -0xc8

    goto :goto_3

    :cond_9
    const/16 v6, -0xc9

    .line 1384
    :goto_3
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v6, v7}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    .line 1385
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    if-ltz v5, :cond_b

    sub-int/2addr v0, v5

    .line 1390
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 1393
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->checkDefaultScreen(Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public unlockWallpaperFromDefaultPageOnNextLayout()V
    .locals 1

    .line 1825
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->isLockedToDefaultPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1826
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 1827
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->requestLayout()V

    :cond_0
    return-void
.end method

.method public updateAccessibilityFlags()V
    .locals 4

    .line 2100
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

    .line 2103
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2104
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2106
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2108
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    :cond_2
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

    .line 5336
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda11;-><init>(Ljava/util/ArrayList;)V

    .line 5357
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 5358
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5360
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public updateHomeScreenEditor(I)V
    .locals 0

    .line 5365
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->updateHomeScreenEditor(I)V

    return-void
.end method

.method protected updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1537
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 1540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 1541
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1543
    iget v2, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    const/4 v3, 0x2

    .line 1544
    new-array v3, v3, [F

    aput v2, v3, v1

    const/4 v2, 0x1

    aput p1, v3, v2

    .line 1545
    invoke-static {v0, p0, v3}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 1546
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    .line 1547
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsEventOverFirstPagePinnedItem:Z

    goto :goto_0

    .line 1551
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsEventOverFirstPagePinnedItem:Z

    :goto_0
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

    .line 5725
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/List;Z)V

    .line 5762
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 5763
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5765
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .line 4742
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4743
    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda24;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;)V

    .line 4746
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 4786
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 4787
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4789
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method updateShortcuts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 5770
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5771
    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda9;

    invoke-direct {p1, v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda9;-><init>(Ljava/util/HashSet;)V

    .line 5787
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 5788
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5790
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

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

    .line 6032
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/List;)V

    .line 6063
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 6064
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6066
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public widgetsRestored(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 4805
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4806
    new-instance v0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4807
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    const/4 v1, 0x0

    .line 4809
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 4811
    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4812
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4813
    iget-object v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    goto :goto_0

    .line 4815
    :cond_0
    iget v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 4816
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 4815
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4821
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->run()V

    goto :goto_1

    .line 4825
    :cond_1
    new-instance v0, Lcom/android/launcher3/Workspace$11;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$11;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_2
    :goto_1
    return-void
.end method

.method willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 2505
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2506
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2507
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    return p0

    .line 2512
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_3

    .line 2513
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 2515
    instance-of p2, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p2, :cond_2

    return p0

    .line 2519
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 2497
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2498
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 2499
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z
    .locals 5

    .line 2454
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2456
    const-string p0, "Launcher.Workspace"

    const-string/jumbo p1, "willCreateUserFolder result false, dropOverView in MoreIconDrag dragViews"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 2462
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2463
    iget-boolean v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2464
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    return v1

    .line 2468
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

    .line 2475
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_5

    .line 2476
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

    .line 2484
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez p0, :cond_6

    goto :goto_2

    .line 2488
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 2489
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

    .line 2490
    :goto_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->willAcceptItemType(I)Z

    move-result p1

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    move v1, v0

    :cond_8
    :goto_2
    return v1
.end method

.method willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 2447
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2448
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 2449
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public workspaceIconsCanBeDragged()Z
    .locals 4

    .line 1955
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1956
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1957
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    sget v3, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
