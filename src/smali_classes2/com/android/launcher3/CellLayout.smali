.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "CellLayout.java"


# static fields
.field public static final BACKGROUND_STATE_ACTIVE:[I

.field public static final BACKGROUND_STATE_DEFAULT:[I

.field public static final FOLDER_LEAVE_BEHIND_COLOR:I

.field public static final SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final sPaint:Landroid/graphics/Paint;


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mBgBlurImageViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/blur/BgBlurImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mBorderSpace:Landroid/graphics/Point;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCellHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

.field public mCellWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mChildHeightSize:I

.field public mChildWidthSize:I

.field public final mContainerType:I

.field public mCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mDelegatedCellDrawings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/celllayout/DelegatedCellDrawing;",
            ">;"
        }
    .end annotation
.end field

.field public final mDirectionVector:[I

.field public final mDragCell:[I

.field public final mDragCellSpan:[I

.field public final mDragOutlineAlphas:[F

.field public final mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field public mDragOutlineCurrent:I

.field public final mDragOutlinePaint:Landroid/graphics/Paint;

.field public final mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field public final mDragOutlinesHotseatCount:[I

.field public final mDragOutlinesMfv:[Landroid/graphics/Rect;

.field public mDragging:Z

.field public mDropPending:Z

.field public final mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field public mFixedCellHeight:I

.field public mFixedCellWidth:I

.field public mFixedHeight:I

.field public mFixedWidth:I

.field public final mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

.field public mGridAlpha:F

.field public mGridColor:I

.field public mGridVisualizationRoundingRadius:I

.field public mHasOnLayoutBeenCalled:Z

.field public mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field public mIsChangeHotseatCountXY:Z

.field public mIsDragOverlapping:Z

.field public mItemPlacementDirty:Z

.field public final mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field public mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field public mPlayDragHaptics:Z

.field public mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field public final mReorderAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final mReorderPreviewAnimationMagnitude:F

.field public mScrollProgress:F

.field public final mShakeAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/Reorderable;",
            "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mSpaceBetweenCellLayoutsPx:I

.field public mSpringLoadedProgress:F

.field public final mTempLocation:[I

.field public final mTempOnDrawCellToRect:Landroid/graphics/Rect;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field public final mTmpPoint:[I

.field public mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field public mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

.field public mVisualizeCells:Z

.field public mVisualizeDropLocation:Z

.field public mVisualizeGridPaint:Landroid/graphics/Paint;

.field public mVisualizeGridRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0xf5

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/launcher3/CellLayout;->FOLDER_LEAVE_BEHIND_COLOR:I

    .line 10
    .line 11
    const v0, 0x10100a2

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    .line 19
    .line 20
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/CellLayout$1;

    .line 32
    .line 33
    const-string/jumbo v1, "spring_loaded_progress"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 7
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 12
    iput v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    const/4 v3, 0x4

    .line 14
    new-array v4, v3, [Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 15
    array-length v5, v4

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 16
    array-length v4, v4

    new-array v4, v4, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 17
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 18
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 19
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 20
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 25
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 26
    iput v4, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 27
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 28
    iput v4, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 29
    iput v4, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 30
    new-array v5, v1, [I

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 31
    new-array v6, v1, [I

    iput-object v6, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 33
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mHasOnLayoutBeenCalled:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mPlayDragHaptics:Z

    .line 35
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    .line 36
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 39
    new-array v1, v3, [Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    .line 40
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 42
    sget-object v1, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget-object p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 50
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 52
    iget-object p3, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 53
    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 54
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v3, v1, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 55
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p3, v1, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080873

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0407b1

    invoke-static {v1, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    const v1, 0x7f070440

    .line 62
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 64
    sget-object p2, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p2, 0x1

    .line 65
    aput v2, v5, p2

    aput v2, v5, v0

    .line 66
    aput v2, v6, p2

    aput v2, v6, v0

    move p2, v0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v3, v1

    if-ge p2, v3, :cond_0

    .line 68
    new-instance v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v3, v0, v0, v0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    aput-object v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 70
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getThemeRes()I

    move-result p2

    const v1, 0x7f0407ba

    .line 72
    invoke-static {p1, v1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 73
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0c002e

    .line 74
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const v1, 0x7f0c002f

    .line 75
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    move v1, v0

    .line 77
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 78
    new-instance v2, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v5, p2

    invoke-direct {v2, v5, v6, v4, p3}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(JFF)V

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v5, p0, v2, v1}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/CellLayout$3;

    invoke-direct {v5, p0, v2}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_2
    new-instance v5, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-direct {v5, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 84
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 85
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/CellLayoutContainer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    return-void
.end method

.method private setGridAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setUseTempCoords(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 21
    .line 22
    iput-boolean p1, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public acceptsWidget()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

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

.method public addBlurImageView(Lcom/android/launcher3/blur/BgBlurImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isSupportBgBlurImageViewList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUpperRightCornerLayout()V
    .locals 4

    .line 1
    const v0, 0x7f0b0153

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "CellLayout"

    .line 12
    .line 13
    const-string v2, "addUpperRightCornerLayout: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0e026f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->needShowText()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->needShowText()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    if-gt v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 57
    .line 58
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    if-gt v0, v3, :cond_5

    .line 61
    .line 62
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 67
    .line 68
    iput v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 69
    .line 70
    :cond_1
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    iput v1, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Adding view to ShortcutsAndWidgetsContainer: "

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "CellLayout"

    .line 97
    .line 98
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 102
    .line 103
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 107
    .line 108
    instance-of p2, p2, Lcom/android/launcher3/Launcher;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    const/16 p2, 0x40

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f0b04a8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return v2

    .line 130
    :cond_5
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public animateAllChildToSolution()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

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
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v2, 0x7f0b04fe

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v9, v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v1

    .line 43
    :goto_1
    const/16 v7, 0x96

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move v10, v9

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 1
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1b

    instance-of v2, v4, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_1b

    move-object v12, v4

    check-cast v12, Lcom/android/launcher3/Reorderable;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 4
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p6, :cond_1

    .line 7
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v7

    iget v8, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v9, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 9
    iget v8, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v9, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v10, 0x1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    move/from16 v7, p3

    .line 10
    :goto_2
    invoke-virtual {v0, v13}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v2

    .line 11
    invoke-virtual {v0, v13}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getY(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v3

    .line 12
    iget v5, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    .line 13
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    instance-of v8, v1, Lcom/android/launcher3/Hotseat;

    if-nez v8, :cond_3

    instance-of v8, v1, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    if-eqz v8, :cond_4

    .line 14
    :cond_3
    iget-object v8, v1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    if-eqz v8, :cond_4

    const v10, 0x7f0b04fb

    .line 15
    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const v10, 0x7f0b04f9

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_4
    const/4 v14, 0x1

    .line 17
    iput-boolean v14, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p6, :cond_5

    .line 18
    invoke-virtual {v13, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 19
    invoke-virtual {v13, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v13, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 21
    invoke-virtual {v13, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 22
    :goto_3
    invoke-virtual {v0, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 23
    iget v0, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 24
    iget v7, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 25
    iput v2, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 26
    iput v3, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 27
    iput-boolean v11, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 28
    sget-object v8, Lcom/android/launcher3/AutoAlignHelper;->ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v10

    const/16 v16, 0x0

    if-eqz v10, :cond_6

    .line 30
    sget-object v10, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v10}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v1, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v9, 0x4

    if-eq v10, v14, :cond_7

    if-ne v10, v9, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v22, v3

    move/from16 v19, v11

    goto/16 :goto_d

    .line 31
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 32
    iget v10, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v17

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v18

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v19

    if-eqz v19, :cond_d

    move/from16 v19, v11

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v11

    const v15, 0x7f0b04fc

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v15

    const v14, 0x7f0b04fd

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    .line 38
    instance-of v15, v14, Ljava/lang/Boolean;

    if-eqz v15, :cond_8

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    move/from16 v14, v19

    .line 39
    :goto_5
    instance-of v11, v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    if-nez v14, :cond_9

    .line 40
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v10

    .line 41
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v11

    const v14, 0x7f0b0500

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    .line 43
    instance-of v14, v11, Landroid/graphics/Point;

    if-eqz v14, :cond_a

    .line 44
    check-cast v11, Landroid/graphics/Point;

    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 45
    iget v11, v11, Landroid/graphics/Point;->y:I

    move/from16 v18, v11

    move/from16 v17, v14

    .line 46
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v11

    const v14, 0x7f0b0501

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    .line 47
    instance-of v14, v11, Ljava/lang/Integer;

    if-eqz v14, :cond_b

    .line 48
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_b
    move/from16 v11, p4

    .line 49
    :goto_6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v14

    const v15, 0x7f0b0502

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    .line 50
    instance-of v15, v14, Landroid/animation/TimeInterpolator;

    if-eqz v15, :cond_c

    .line 51
    move-object v8, v14

    check-cast v8, Landroid/animation/TimeInterpolator;

    :cond_c
    :goto_7
    move/from16 v14, v17

    move/from16 v15, v18

    goto :goto_8

    :cond_d
    move/from16 v19, v11

    move/from16 v11, p4

    goto :goto_7

    .line 52
    :goto_8
    invoke-static {v0, v5, v14}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v9

    .line 53
    invoke-static {v0, v5, v14}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v17

    move/from16 v18, v2

    .line 54
    invoke-static {v0, v5, v14}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v2

    .line 55
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v21

    mul-int v21, v21, v2

    move/from16 v22, v3

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    const v6, 0x7f0b034a

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    instance-of v6, v3, Ljava/util/HashMap;

    if-eqz v6, :cond_e

    .line 58
    check-cast v3, Ljava/util/HashMap;

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v21, v3, v2

    .line 61
    :cond_e
    iget v3, v1, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_10

    .line 62
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    const v6, 0x7f0b04ff

    .line 63
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 p4, v3

    .line 64
    instance-of v3, v6, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    .line 65
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_f
    move/from16 v3, p4

    :goto_9
    add-int/2addr v3, v5

    mul-int v21, v3, v2

    :cond_10
    if-le v5, v10, :cond_11

    move/from16 v3, v18

    goto :goto_a

    :cond_11
    move/from16 v3, v21

    .line 66
    :goto_a
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v6

    sub-int/2addr v6, v9

    int-to-float v6, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v6, v6, v18

    sub-int v4, v9, v17

    int-to-float v4, v4

    div-float v4, v4, v18

    add-float/2addr v6, v4

    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float v4, v2

    div-float v4, v4, v18

    add-float/2addr v3, v4

    .line 67
    invoke-static {v0, v10, v15}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v4

    .line 68
    invoke-static {v0, v10, v15}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v17

    move/from16 p4, v2

    .line 69
    invoke-static {v0, v10, v15}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v2

    mul-int v21, p2, v2

    move/from16 v23, v3

    .line 70
    iget v3, v1, Lcom/android/launcher3/CellLayout;->mContainerType:I

    move/from16 v24, v6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_12

    add-int v3, v10, p2

    mul-int v21, v3, v2

    :cond_12
    move/from16 v3, v21

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    div-float v6, v6, v18

    move/from16 p2, v6

    sub-int v6, v4, v17

    int-to-float v6, v6

    div-float v6, v6, v18

    add-float v6, p2, v6

    int-to-float v3, v3

    add-float/2addr v3, v6

    move/from16 p2, v3

    int-to-float v3, v2

    div-float v3, v3, v18

    add-float v3, p2, v3

    move/from16 p6, v2

    sub-float v2, v6, v24

    float-to-int v2, v2

    move/from16 v17, v2

    .line 72
    invoke-static {v0, v5, v14}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I

    move-result v2

    .line 73
    invoke-static {v0, v10, v15}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I

    move-result v0

    if-eq v0, v2, :cond_13

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v18

    int-to-float v0, v0

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v0, v0, v21

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_b

    :cond_13
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    :goto_b
    sub-float v3, v3, v23

    if-ne v10, v5, :cond_14

    if-ne v14, v15, :cond_14

    move/from16 v3, v16

    .line 75
    :cond_14
    instance-of v2, v1, Lcom/android/launcher3/Hotseat;

    if-eqz v2, :cond_15

    if-eq v4, v9, :cond_15

    sub-int/2addr v4, v9

    .line 76
    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v9, v4}, Lcom/android/launcher3/Hotseat;->setAnimEndWidth(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v4, v19

    :goto_c
    if-eqz v2, :cond_16

    mul-int v2, v5, p4

    .line 77
    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    add-int/2addr v2, v15

    int-to-float v2, v2

    add-float v2, v2, v24

    float-to-int v2, v2

    mul-int v10, v10, p6

    .line 78
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    add-int/2addr v10, v15

    int-to-float v10, v10

    add-float/2addr v10, v6

    float-to-int v6, v10

    sub-int/2addr v6, v2

    .line 79
    invoke-virtual {v9, v6, v5, v14}, Lcom/android/launcher3/Hotseat;->setTableRecentHotseatRecentDividerAnimEndOffset(III)Z

    move-result v2

    if-eqz v2, :cond_16

    move v10, v0

    move v5, v6

    move v0, v7

    move-object v9, v8

    move/from16 v7, v17

    move/from16 v2, v18

    move v8, v3

    move v6, v4

    goto :goto_e

    :cond_16
    move v10, v0

    move v6, v4

    move v0, v7

    move-object v9, v8

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v5, v19

    move v8, v3

    goto :goto_e

    :goto_d
    move/from16 v11, p4

    move-object v9, v8

    move/from16 v5, v19

    move v6, v5

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move v8, v0

    move v0, v7

    move v7, v6

    .line 80
    :goto_e
    invoke-interface {v12}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v3

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v14

    .line 82
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v15

    sub-int v0, v0, v22

    int-to-float v0, v0

    .line 83
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v0

    .line 84
    new-instance v0, Lcom/android/launcher3/CellLayout$4;

    move v4, v10

    move v10, v3

    move v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;FFLandroid/view/View;II)V

    move-object/from16 v17, v0

    goto :goto_f

    :cond_17
    move v3, v10

    move v10, v0

    const/16 v17, 0x0

    :goto_f
    cmpl-float v0, v8, v16

    if-nez v0, :cond_19

    cmpl-float v0, v10, v16

    if-nez v0, :cond_19

    cmpl-float v0, v14, v16

    if-nez v0, :cond_19

    cmpl-float v0, v15, v16

    if-nez v0, :cond_19

    const/4 v4, 0x1

    .line 85
    iput-boolean v4, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 86
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v17, :cond_18

    .line 87
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    :cond_18
    return v4

    .line 88
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v0, v4, :cond_1a

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateChildToPosition stackTrace: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CellLayout"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move/from16 p2, v2

    move/from16 p3, v3

    int-to-long v2, v11

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v13, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 94
    new-instance v0, Lcom/android/launcher3/CellLayout$5;

    move v3, v14

    move-object v14, v2

    move v2, v3

    move/from16 v9, p2

    move v11, v5

    move v3, v8

    move v5, v10

    move-object v8, v12

    move v4, v15

    move/from16 v10, p3

    move v12, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/CellLayout$5;-><init>(Lcom/android/launcher3/CellLayout;FFFFLandroid/view/View;ILcom/android/launcher3/Reorderable;FFII)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    new-instance v0, Lcom/android/launcher3/CellLayout$6;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v3, v8

    move-object v2, v13

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/CellLayout$6;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p5

    int-to-long v0, v0

    .line 96
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 97
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    const/16 v20, 0x1

    return v20

    :cond_1b
    move/from16 v19, v11

    return v19

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v14, v6

    .line 36
    check-cast v14, Lcom/android/launcher3/util/CellAndSpan;

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    iget v8, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 41
    .line 42
    iget v9, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v10, 0x96

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v14, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    instance-of v2, p0, Lcom/android/launcher3/Hotseat;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->animateRecentHotseatRecentItemsToSolution()V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public animateItemsToSolutionFromHotseatRecent()V
    .locals 3

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
    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final animateRecentHotseatRecentItemsToSolution()V
    .locals 2

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
    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->animateAllChildToSolution()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->resetTagWhenChildToPositionEnd(Lcom/android/launcher3/Hotseat;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget v0, v10, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    if-ne v0, v13, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const/4 v15, 0x0

    .line 25
    move v0, v15

    .line 26
    :goto_0
    if-ge v0, v14, :cond_4

    .line 27
    .line 28
    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move/from16 v16, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object v4, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move v4, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v4, v15

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    instance-of v4, v1, Lcom/android/launcher3/Reorderable;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move v4, v0

    .line 77
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v7, v4

    .line 88
    move v4, v5

    .line 89
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 90
    .line 91
    move v8, v6

    .line 92
    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 93
    .line 94
    move v9, v7

    .line 95
    iget v7, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 96
    .line 97
    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 98
    .line 99
    move v11, v9

    .line 100
    iget v9, v10, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 101
    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    iget-object v11, v10, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 105
    .line 106
    move v2, v8

    .line 107
    move v8, v3

    .line 108
    move v3, v2

    .line 109
    move/from16 v2, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;-><init>(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animate()V

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v0, v16, 0x1

    .line 118
    .line 119
    move-object/from16 v10, p0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_3
    return-void
.end method

.method public calculateReorder(IIIIIILandroid/view/View;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderParameters;

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/celllayout/ReorderParameters;-><init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->calculateReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final canCreateFolder(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public cancelLongPress()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public cellToCenterPoint(II[I)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cellToHotseatRect(IIIILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v0, "CellLayout"

    .line 42
    .line 43
    const-string v3, "cellToHotseatRect mCountX or mCountY error"

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mChildHeightSize:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    mul-int v6, p1, v5

    .line 89
    .line 90
    add-int/2addr v0, v6

    .line 91
    mul-int v6, p1, v1

    .line 92
    .line 93
    add-int/2addr v0, v6

    .line 94
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    mul-int v6, p2, v4

    .line 97
    .line 98
    add-int/2addr v3, v6

    .line 99
    mul-int v6, p2, v2

    .line 100
    .line 101
    add-int/2addr v3, v6

    .line 102
    mul-int/2addr v1, p3

    .line 103
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    mul-int/2addr p3, v5

    .line 106
    add-int/2addr v1, p3

    .line 107
    mul-int/2addr v2, p4

    .line 108
    add-int/lit8 p4, p4, -0x1

    .line 109
    .line 110
    mul-int/2addr p4, v4

    .line 111
    add-int/2addr v2, p4

    .line 112
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    instance-of p3, p0, Lcom/android/launcher3/Hotseat;

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 123
    .line 124
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 137
    .line 138
    invoke-interface {p4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p4}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p4, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    mul-int/2addr p1, p3

    .line 155
    add-int v0, p4, p1

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    mul-int/2addr p2, p0

    .line 176
    add-int v3, p1, p2

    .line 177
    .line 178
    :cond_4
    add-int/2addr v1, v0

    .line 179
    add-int/2addr v2, v3

    .line 180
    invoke-virtual {p5, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public cellToPoint(II[I)V
    .locals 12

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput p1, p3, p2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    aput p0, p3, p1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v11, p3

    .line 32
    move-object v6, v0

    .line 33
    move v9, v1

    .line 34
    move v10, v2

    .line 35
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/CellLayout;->cellToPointHotseat(IIII[I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public cellToPointHotseat(IIII[I)V
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedHeight(Lcom/android/launcher3/Launcher;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/2addr p4, p1

    .line 41
    add-int/2addr p2, p4

    .line 42
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 43
    .line 44
    sub-int/2addr p1, p0

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    aput p2, p5, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 62
    .line 63
    invoke-static {p2, p4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedWidth(Lcom/android/launcher3/Launcher;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 74
    .line 75
    :cond_1
    mul-int/2addr p3, p2

    .line 76
    add-int/2addr p1, p3

    .line 77
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 78
    .line 79
    sub-int/2addr p2, p0

    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    const/4 p0, 0x0

    .line 84
    aput p1, p5, p0

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-int v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    mul-int/2addr v4, p1

    .line 33
    add-int/2addr v2, v4

    .line 34
    mul-int v4, p1, v0

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getTranslationXForCell(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v2, v4

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    mul-int v6, p2, v5

    .line 47
    .line 48
    add-int/2addr v3, v6

    .line 49
    mul-int v6, p2, v1

    .line 50
    .line 51
    add-int/2addr v3, v6

    .line 52
    mul-int/2addr v0, p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    mul-int/2addr p3, v4

    .line 58
    add-int/2addr v0, p3

    .line 59
    mul-int/2addr v1, p4

    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    mul-int/2addr p4, v5

    .line 63
    add-int/2addr v1, p4

    .line 64
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    instance-of p3, p0, Lcom/android/launcher3/Hotseat;

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 75
    .line 76
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 89
    .line 90
    invoke-interface {p4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p4, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    mul-int/2addr p1, p3

    .line 107
    add-int v2, p4, p1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    mul-int/2addr p2, p0

    .line 128
    add-int v3, p1, p2

    .line 129
    .line 130
    :cond_0
    add-int/2addr v0, v2

    .line 131
    add-int/2addr v1, v3

    .line 132
    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public changeHotseatCountXY(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 7
    .line 8
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 16
    .line 17
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    .line 18
    .line 19
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 29
    .line 30
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 33
    .line 34
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 35
    .line 36
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->initHotseatAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final checkAreaForResize(IIIILandroid/view/View;[I)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v8, v6, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v9, v6, v0

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    move/from16 v12, p3

    .line 26
    .line 27
    move/from16 v13, p4

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    move/from16 v10, p3

    .line 32
    .line 33
    move/from16 v11, p4

    .line 34
    .line 35
    move-object/from16 v15, p5

    .line 36
    .line 37
    move-object/from16 v14, p6

    .line 38
    .line 39
    invoke-virtual/range {v7 .. v16}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public clearDragOutlines()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    return-void
.end method

.method public clearFolderLeaveBehind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 5
    .line 6
    iput v1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final commitTempPlacement(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;Z)V

    return-void
.end method

.method public final commitTempPlacement(Landroid/view/View;Z)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    invoke-interface {v0, p0}, Lcom/android/launcher3/CellLayoutContainer;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    const/16 v1, -0x65

    :goto_0
    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_0
    const/16 v1, -0x64

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v11, :cond_5

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_4

    if-eq v3, p1, :cond_4

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v3

    .line 10
    iget v8, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v9

    if-ne v8, v9, :cond_2

    iget v8, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 11
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v9

    if-ne v8, v9, :cond_2

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v8, v9, :cond_2

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v9, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-ne v8, v9, :cond_2

    iget v3, v3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    if-eq v3, v6, :cond_1

    goto :goto_3

    :cond_1
    move v3, v0

    goto :goto_4

    :cond_2
    :goto_3
    move v3, v2

    .line 12
    :goto_4
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 13
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object v3

    move-object v8, v4

    move-object v4, v7

    .line 15
    invoke-virtual {v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v7

    move-object v9, v8

    invoke-virtual {v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v8

    move-object v10, v9

    iget v9, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v10, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-object v12, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v12}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v12

    .line 16
    invoke-interface/range {v3 .. v12}, Lcom/android/launcher3/model/IModelWriter;->modifyHotseatItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIIIIZ)V

    goto :goto_5

    :cond_3
    move-object v10, v4

    move-object v4, v7

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object v3

    .line 18
    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v7

    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v8

    iget v9, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v10, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 19
    invoke-interface/range {v3 .. v10}, Lcom/android/launcher3/model/IModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public completeAndClearReorderPreviewAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finishAnimation()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 21
    .line 22
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 33
    .line 34
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const v8, 0x7f0b034a

    .line 42
    .line 43
    .line 44
    const v9, 0x7f0b026c

    .line 45
    .line 46
    .line 47
    if-ge v6, v2, :cond_7

    .line 48
    .line 49
    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 50
    .line 51
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-ne v11, v12, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 66
    .line 67
    iget-object v14, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-virtual {v14, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lcom/android/launcher3/util/CellAndSpan;

    .line 74
    .line 75
    if-eqz v14, :cond_6

    .line 76
    .line 77
    iget v15, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 80
    .line 81
    .line 82
    iget v15, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 83
    .line 84
    invoke-virtual {v13, v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 85
    .line 86
    .line 87
    const v15, 0x7f0b027e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const v10, 0x7f0b0244

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    instance-of v7, v9, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    instance-of v7, v15, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    move-object v9, v15

    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-gt v9, v2, :cond_2

    .line 129
    .line 130
    :cond_1
    instance-of v9, v10, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    check-cast v15, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v7, v2, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget v7, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 175
    .line 176
    invoke-virtual {v13, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 177
    .line 178
    .line 179
    iget v7, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 180
    .line 181
    invoke-virtual {v13, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v8, 0x7f0b034b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    instance-of v9, v7, Ljava/util/HashMap;

    .line 197
    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    move-object v3, v7

    .line 201
    check-cast v3, Ljava/util/HashMap;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    instance-of v7, v8, Ljava/util/HashMap;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    move-object v4, v8

    .line 209
    check-cast v4, Ljava/util/HashMap;

    .line 210
    .line 211
    :cond_5
    :goto_1
    iget v7, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 212
    .line 213
    iput v7, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 214
    .line 215
    iget v7, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 216
    .line 217
    iput v7, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 218
    .line 219
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-virtual {v7, v14, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    if-eqz v5, :cond_8

    .line 230
    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v8, 0x7f0b034b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/CellLayout;->checkAreaForResize(IIIILandroid/view/View;[I)Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p3, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p0, p3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p5}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p5, p7}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p5, p3}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    return p2
.end method

.method public createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 39
    .line 40
    aget v4, v3, v0

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aget v3, v3, v5

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawOverItem(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li6/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "CellLayout"

    .line 11
    .line 12
    const-string v0, "dispatchRestoreInstanceState "

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0b0152

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final drawIconDragOutLineMfv(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v3, v2, v3

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 40
    .line 41
    aget-object v3, v3, v0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const-string v4, "CellLayout"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    instance-of v5, p0, Lcom/android/launcher3/Hotseat;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 71
    .line 72
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    .line 85
    .line 86
    aget v6, v6, v0

    .line 87
    .line 88
    if-eq v6, v5, :cond_1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "drawIconDragOutLineMfv continue i="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " mDragOutlinesHotseatCount[i]="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    .line 109
    .line 110
    aget v3, v3, v0

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " childCount="

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 132
    .line 133
    add-float/2addr v2, v4

    .line 134
    float-to-int v2, v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    .line 139
    .line 140
    aget-object v2, v2, v0

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    const-string v2, "drawIconDragOutLine b == null || b.isRecycled()"

    .line 148
    .line 149
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public findCellForSpan([III)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public findNearestArea(IIIIIIZ[I[I)[I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    int-to-float v5, v5

    .line 14
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 15
    .line 16
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    add-int/2addr v6, v8

    .line 21
    add-int/lit8 v8, v3, -0x1

    .line 22
    .line 23
    mul-int/2addr v6, v8

    .line 24
    int-to-float v6, v6

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v8

    .line 28
    sub-float/2addr v5, v6

    .line 29
    float-to-int v5, v5

    .line 30
    move/from16 v6, p2

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    iget v9, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 34
    .line 35
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    add-int/2addr v9, v7

    .line 38
    add-int/lit8 v7, v4, -0x1

    .line 39
    .line 40
    mul-int/2addr v9, v7

    .line 41
    int-to-float v7, v9

    .line 42
    div-float/2addr v7, v8

    .line 43
    sub-float/2addr v6, v7

    .line 44
    float-to-int v6, v6

    .line 45
    if-eqz p8, :cond_0

    .line 46
    .line 47
    move-object/from16 v7, p8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/Stack;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 65
    .line 66
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 67
    .line 68
    if-lez v1, :cond_1e

    .line 69
    .line 70
    if-lez v2, :cond_1e

    .line 71
    .line 72
    if-lez v3, :cond_1e

    .line 73
    .line 74
    if-lez v4, :cond_1e

    .line 75
    .line 76
    if-lt v3, v1, :cond_1e

    .line 77
    .line 78
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_1
    move/from16 p1, v9

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v18, v2, -0x1

    .line 91
    .line 92
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sub-int v13, v12, v18

    .line 98
    .line 99
    if-ge v9, v13, :cond_1d

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_2
    add-int/lit8 v18, v1, -0x1

    .line 103
    .line 104
    const/16 p2, 0x1

    .line 105
    .line 106
    sub-int v14, v11, v18

    .line 107
    .line 108
    if-ge v13, v14, :cond_1c

    .line 109
    .line 110
    if-nez p7, :cond_14

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_3
    if-ge v14, v1, :cond_4

    .line 114
    .line 115
    const/16 p8, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_4
    if-ge v15, v2, :cond_3

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 125
    .line 126
    add-int v21, v13, v14

    .line 127
    .line 128
    aget-object v5, v5, v21

    .line 129
    .line 130
    add-int v21, v9, v15

    .line 131
    .line 132
    aget-boolean v5, v5, v21

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move/from16 v18, v5

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move/from16 v18, v5

    .line 149
    .line 150
    const/16 p8, 0x0

    .line 151
    .line 152
    if-lt v1, v3, :cond_5

    .line 153
    .line 154
    move/from16 v5, p2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move/from16 v5, p8

    .line 158
    .line 159
    :goto_5
    if-lt v2, v4, :cond_6

    .line 160
    .line 161
    move/from16 v14, p2

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move/from16 v14, p8

    .line 165
    .line 166
    :goto_6
    move/from16 v21, p2

    .line 167
    .line 168
    move v15, v2

    .line 169
    :goto_7
    if-eqz v5, :cond_7

    .line 170
    .line 171
    if-nez v14, :cond_15

    .line 172
    .line 173
    :cond_7
    if-eqz v21, :cond_c

    .line 174
    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    move/from16 v2, p8

    .line 178
    .line 179
    :goto_8
    if-ge v2, v15, :cond_a

    .line 180
    .line 181
    move/from16 v22, v2

    .line 182
    .line 183
    add-int v2, v13, v1

    .line 184
    .line 185
    move/from16 v23, v5

    .line 186
    .line 187
    add-int/lit8 v5, v11, -0x1

    .line 188
    .line 189
    if-gt v2, v5, :cond_9

    .line 190
    .line 191
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 194
    .line 195
    aget-object v2, v5, v2

    .line 196
    .line 197
    add-int v5, v9, v22

    .line 198
    .line 199
    aget-boolean v2, v2, v5

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_8
    move/from16 v5, v23

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    :goto_9
    move/from16 v5, p2

    .line 208
    .line 209
    :goto_a
    add-int/lit8 v2, v22, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move/from16 v23, v5

    .line 213
    .line 214
    if-nez v23, :cond_b

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    :cond_b
    move/from16 v5, v23

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    if-nez v14, :cond_11

    .line 222
    .line 223
    move/from16 v2, p8

    .line 224
    .line 225
    :goto_b
    if-ge v2, v1, :cond_f

    .line 226
    .line 227
    move/from16 v22, v1

    .line 228
    .line 229
    add-int v1, v9, v15

    .line 230
    .line 231
    move/from16 v23, v2

    .line 232
    .line 233
    add-int/lit8 v2, v12, -0x1

    .line 234
    .line 235
    if-gt v1, v2, :cond_d

    .line 236
    .line 237
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 240
    .line 241
    add-int v24, v13, v23

    .line 242
    .line 243
    aget-object v2, v2, v24

    .line 244
    .line 245
    aget-boolean v1, v2, v1

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    :cond_d
    move/from16 v14, p2

    .line 250
    .line 251
    :cond_e
    add-int/lit8 v2, v23, 0x1

    .line 252
    .line 253
    move/from16 v1, v22

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move/from16 v22, v1

    .line 257
    .line 258
    if-nez v14, :cond_10

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    :cond_10
    move/from16 v1, v22

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_11
    move/from16 v22, v1

    .line 266
    .line 267
    :goto_c
    if-lt v1, v3, :cond_12

    .line 268
    .line 269
    move/from16 v2, p2

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_12
    move/from16 v2, p8

    .line 273
    .line 274
    :goto_d
    or-int/2addr v5, v2

    .line 275
    if-lt v15, v4, :cond_13

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_13
    move/from16 v2, p8

    .line 281
    .line 282
    :goto_e
    or-int/2addr v14, v2

    .line 283
    xor-int/lit8 v21, v21, 0x1

    .line 284
    .line 285
    move/from16 v2, p4

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    move/from16 v18, v5

    .line 289
    .line 290
    const/16 p8, 0x0

    .line 291
    .line 292
    move/from16 v1, p1

    .line 293
    .line 294
    move v15, v1

    .line 295
    :cond_15
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 296
    .line 297
    invoke-virtual {v0, v13, v9, v2}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Landroid/graphics/Rect;

    .line 301
    .line 302
    add-int v14, v13, v1

    .line 303
    .line 304
    add-int v0, v9, v15

    .line 305
    .line 306
    invoke-direct {v5, v13, v9, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_17

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-virtual {v14, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_16

    .line 330
    .line 331
    move/from16 v0, p2

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_17
    move/from16 v0, p8

    .line 335
    .line 336
    :goto_f
    invoke-virtual {v10, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aget v14, v2, p8

    .line 340
    .line 341
    sub-int v14, v14, v18

    .line 342
    .line 343
    move/from16 v22, v0

    .line 344
    .line 345
    move/from16 v21, v1

    .line 346
    .line 347
    int-to-double v0, v14

    .line 348
    aget v2, v2, p2

    .line 349
    .line 350
    sub-int/2addr v2, v6

    .line 351
    int-to-double v2, v2

    .line 352
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    cmpg-double v2, v0, v16

    .line 357
    .line 358
    if-gtz v2, :cond_18

    .line 359
    .line 360
    if-eqz v22, :cond_19

    .line 361
    .line 362
    :cond_18
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1b

    .line 367
    .line 368
    :cond_19
    aput v13, v7, p8

    .line 369
    .line 370
    aput v9, v7, p2

    .line 371
    .line 372
    if-eqz p9, :cond_1a

    .line 373
    .line 374
    aput v21, p9, p8

    .line 375
    .line 376
    aput v15, p9, p2

    .line 377
    .line 378
    :cond_1a
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    move-wide/from16 v16, v0

    .line 382
    .line 383
    :cond_1b
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move/from16 v1, p3

    .line 388
    .line 389
    move/from16 v2, p4

    .line 390
    .line 391
    move/from16 v3, p5

    .line 392
    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_1c
    move/from16 v18, v5

    .line 398
    .line 399
    const/16 p8, 0x0

    .line 400
    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move/from16 v1, p3

    .line 406
    .line 407
    move/from16 v2, p4

    .line 408
    .line 409
    move/from16 v3, p5

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_1d
    const/16 p2, 0x1

    .line 414
    .line 415
    const/16 p8, 0x0

    .line 416
    .line 417
    cmpl-double v0, v16, v19

    .line 418
    .line 419
    if-nez v0, :cond_1e

    .line 420
    .line 421
    aput p1, v7, p8

    .line 422
    .line 423
    aput p1, v7, p2

    .line 424
    .line 425
    :cond_1e
    :goto_11
    return-object v7
.end method

.method public findNearestAreaIgnoreOccupied(IIII[I)[I
    .locals 10

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    move v5, p3

    .line 4
    move v6, p4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v8, p5

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public findNearestVacantArea(IIIIII[I[I)[I
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderParameters;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v3, p5

    .line 16
    move v4, p6

    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/celllayout/ReorderParameters;-><init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    move-object/from16 p1, p7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move/from16 p2, p9

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;[IZ)Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCellHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getCellLayoutContainer()Lcom/android/launcher3/CellLayoutContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCellWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContainerPageDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/launcher3/CellLayoutContainer;->getCellLayoutIndex(Lcom/android/launcher3/CellLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/android/launcher3/CellLayoutContainer;->getPageDescription(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCountX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentCellHeight()I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mChildHeightSize:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getCurrentCellWidth()I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getDesiredHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 13
    .line 14
    mul-int/2addr v2, v1

    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    mul-int/2addr v1, p0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public getDesiredWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 13
    .line 14
    mul-int/2addr v2, v1

    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    mul-int/2addr v1, p0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDistanceFromWorkspaceCellVisualCenter(FF[I)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p3, p3, v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p3, v3}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 13
    .line 14
    aget p3, p0, v0

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    sub-float/2addr p1, p3

    .line 18
    float-to-double v0, p1

    .line 19
    aget p0, p0, v2

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr p2, p0

    .line 23
    float-to-double p0, p2

    .line 24
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-float p0, p0

    .line 29
    return p0
.end method

.method public getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderCreationRadius([I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :cond_0
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    div-float v2, v1, v3

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/CellLayout;->getReorderRadius([III)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-float/2addr p0, v2

    .line 52
    div-float/2addr p0, v3

    .line 53
    return p0
.end method

.method public getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

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
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v5, p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v9, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 49
    .line 50
    add-int/2addr v8, v9

    .line 51
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 56
    .line 57
    add-int/2addr v9, v5

    .line 58
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public getIsDragOverlapping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemMoveDescription(II)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f140321

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/2addr p2, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/android/launcher3/CellLayoutContainer;->getPanelCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 55
    .line 56
    invoke-interface {v2, p0}, Lcom/android/launcher3/CellLayoutContainer;->getCellLayoutIndex(Lcom/android/launcher3/CellLayout;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le p1, v1, :cond_2

    .line 61
    .line 62
    rem-int p1, v2, p1

    .line 63
    .line 64
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 65
    .line 66
    mul-int/2addr p1, v1

    .line 67
    add-int/2addr v0, p1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Lcom/android/launcher3/CellLayoutContainer;->getPageDescription(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const p2, 0x7f140320

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/android/launcher3/util/ParcelableSparseArray;"
        }
    .end annotation

    .line 1
    const p0, 0x7f0b0152

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Parcelable;

    .line 9
    .line 10
    instance-of p1, p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOccupied()Lcom/android/launcher3/util/GridOccupancy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReorderRadius([III)F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v2, v4, v0}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    .line 10
    .line 11
    .line 12
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    instance-of v2, p0, Lcom/android/launcher3/Hotseat;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget v6, p1, v1

    .line 19
    .line 20
    aget v7, p1, v3

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move v8, p2

    .line 24
    move v9, p3

    .line 25
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToHotseatRect(IIIILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, p0

    .line 30
    move v8, p2

    .line 31
    move v9, p3

    .line 32
    aget v6, p1, v1

    .line 33
    .line 34
    aget v7, p1, v3

    .line 35
    .line 36
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v5, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 40
    .line 41
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    neg-int p2, p2

    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    neg-int p0, p0

    .line 49
    div-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    invoke-virtual {v10, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aget p0, p1, v1

    .line 64
    .line 65
    aget p1, p1, v3

    .line 66
    .line 67
    invoke-virtual {v5, p0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v5, p0}, Lcom/android/launcher3/CellLayout;->canCreateFolder(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    if-ne v8, v3, :cond_2

    .line 78
    .line 79
    if-ne v9, v3, :cond_2

    .line 80
    .line 81
    aget p0, v0, v1

    .line 82
    .line 83
    iget p1, v10, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr p0, p1

    .line 86
    aget p1, v0, v3

    .line 87
    .line 88
    iget p2, v10, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr p1, p2

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget p1, v10, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    aget p2, v0, v1

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget p1, v10, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    aget p2, v0, v3

    .line 107
    .line 108
    sub-int/2addr p1, p2

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    return p0

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    mul-int p2, v8, p0

    .line 120
    .line 121
    int-to-float p0, p2

    .line 122
    const/high16 p1, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr p0, p1

    .line 125
    float-to-double p2, p0

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    mul-int/2addr p0, v9

    .line 131
    int-to-float p0, p0

    .line 132
    div-float/2addr p0, p1

    .line 133
    float-to-double p0, p0

    .line 134
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    double-to-float p0, p0

    .line 139
    return p0
.end method

.method public getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpringLoadedProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslationXForCell(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 18
    .line 19
    mul-int/2addr v2, v1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    mul-int/2addr v1, p0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkspaceCellVisualCenter(II[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget v0, p3, p2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget v2, p3, v1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput p1, p3, p2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aput p0, p3, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v11, v1, [I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move v13, v12

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v13, v1, :cond_2

    .line 15
    .line 16
    move v14, v12

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v14, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v13, v14, v11}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 24
    .line 25
    .line 26
    aget v1, v11, v12

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    aget v2, v11, v15

    .line 30
    .line 31
    iget v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 32
    .line 33
    iget v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 34
    .line 35
    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 36
    .line 37
    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 38
    .line 39
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v15

    .line 52
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v12
.end method

.method public final initHotseatAnimation()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-boolean v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public invertLayoutHorizontally()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

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

.method public isChangeHotseatCountXY()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsChangeHotseatCountXY:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDropPending()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHardwareLayerEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

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

.method public isItemPlacementDirty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget p3, p0, p2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    aget p0, p0, p4

    .line 18
    .line 19
    add-int p6, p3, v3

    .line 20
    .line 21
    add-int v1, p0, v4

    .line 22
    .line 23
    invoke-direct {p1, p3, p0, p6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p5}, Lcom/android/launcher3/CellLayout;->getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return p4

    .line 33
    :cond_0
    return p2
.end method

.method public isOccupied(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    aget-boolean p0, p0, p2

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "isOccupied  x: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " y: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " mCountX: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " mCountY: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "CellLayout"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSupportBgBlurImageViewList()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    instance-of v2, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    instance-of v2, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/appwidget/AppWidgetHostView;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v4, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v2
.end method

.method public markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "markCellsAsOccupiedForView: widget layout params: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", info: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CellLayout"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 79
    .line 80
    iget v4, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 26
    .line 27
    iget v2, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 30
    .line 31
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 32
    .line 33
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 68
    .line 69
    iget v4, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final markCellsForView(IIII[[ZZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move v0, p1

    .line 7
    :goto_0
    add-int v1, p1, p3

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    move v1, p2

    .line 16
    :goto_1
    add-int v2, p2, p4

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v2, p5, v0

    .line 25
    .line 26
    aput-boolean p6, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    return-void
.end method

.method public needShowText()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isShowHotseatText:Z

    .line 14
    .line 15
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onConfigurationChanged: orientation = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "CellLayout"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/android/launcher3/Workspace;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 49
    .line 50
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onDragEnter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 6
    .line 7
    return-void
.end method

.method public onDragExit()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    aput v3, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 26
    .line 27
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    rem-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->drawIconDragOutLineMfv(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    iget v5, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 44
    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 53
    .line 54
    aget v5, v4, v0

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    aget v3, v4, v3

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawUnderItem(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 73
    .line 74
    iget v2, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 75
    .line 76
    if-ltz v2, :cond_3

    .line 77
    .line 78
    iget v1, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 79
    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1, v4}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 91
    .line 92
    aget v0, v1, v0

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    aget v1, v1, v3

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 102
    .line 103
    sget v1, Lcom/android/launcher3/CellLayout;->FOLDER_LEAVE_BEHIND_COLOR:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->visualizeGrid(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onDropChild(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mPlayDragHaptics:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return v1

    .line 85
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mHasOnLayoutBeenCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 19
    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v3

    .line 28
    float-to-double v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-int v2, v4

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_1
    sub-int/2addr p4, p2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int p2, p4, p2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 49
    .line 50
    if-eq v2, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-int v2, v2

    .line 64
    sub-int/2addr p2, v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr p5, p3

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p5, p3

    .line 75
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    sub-int v3, v0, v3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int v4, v2, v4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v4, v5

    .line 106
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr v5, p2

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v5, v6

    .line 116
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/2addr v6, p5

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v6, v7

    .line 126
    invoke-virtual {p3, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    iget p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 142
    .line 143
    if-ne p3, p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int p2, p4, p1

    .line 174
    .line 175
    div-int/lit8 v0, p2, 0x2

    .line 176
    .line 177
    add-int p2, v0, p1

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 186
    .line 187
    const/4 p3, 0x4

    .line 188
    if-ne p1, p3, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-int p2, p4, p1

    .line 199
    .line 200
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    const p4, 0x7f070cd8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    sub-int p3, v2, p3

    .line 216
    .line 217
    invoke-virtual {p1, v0, p3, p2, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2, p2, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isSupportBgBlurImageViewList()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v2, p2, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v5, v7

    .line 89
    sub-int v5, v3, v5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v7, v8

    .line 100
    sub-int v7, v4, v7

    .line 101
    .line 102
    iput v5, v0, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    .line 103
    .line 104
    iput v7, v0, Lcom/android/launcher3/CellLayout;->mChildHeightSize:I

    .line 105
    .line 106
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    if-ltz v8, :cond_1

    .line 110
    .line 111
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 112
    .line 113
    if-gez v8, :cond_c

    .line 114
    .line 115
    :cond_1
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    iget-object v10, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 120
    .line 121
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    invoke-static {v5, v10, v8}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v8, v5

    .line 129
    :goto_0
    iget v10, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 134
    .line 135
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    invoke-static {v7, v11, v10}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v10, v7

    .line 143
    :goto_1
    sget-object v11, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 152
    .line 153
    if-ne v12, v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    iget-object v10, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 174
    .line 175
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ge v13, v12, :cond_4

    .line 186
    .line 187
    move v12, v9

    .line 188
    :cond_4
    invoke-static {v7, v10, v12}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    move v8, v10

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 206
    .line 207
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-ge v13, v12, :cond_7

    .line 218
    .line 219
    move v12, v9

    .line 220
    :cond_7
    invoke-static {v5, v8, v12}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :cond_8
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 237
    .line 238
    if-ne v12, v6, :cond_9

    .line 239
    .line 240
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 241
    .line 242
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 255
    .line 256
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v12, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 265
    .line 266
    invoke-interface {v12}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {v8, v12}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    :cond_9
    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    iget v11, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 289
    .line 290
    if-ne v11, v9, :cond_a

    .line 291
    .line 292
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 293
    .line 294
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 307
    .line 308
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 317
    .line 318
    invoke-interface {v11}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v11}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v8, v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    :cond_a
    move v12, v8

    .line 335
    move v13, v10

    .line 336
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 337
    .line 338
    if-ne v12, v8, :cond_b

    .line 339
    .line 340
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 341
    .line 342
    if-eq v13, v8, :cond_c

    .line 343
    .line 344
    :cond_b
    iput v12, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 345
    .line 346
    iput v13, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 347
    .line 348
    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 349
    .line 350
    iget v14, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 351
    .line 352
    iget v15, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 353
    .line 354
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 355
    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 362
    .line 363
    if-lez v8, :cond_d

    .line 364
    .line 365
    iget v10, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 366
    .line 367
    if-lez v10, :cond_d

    .line 368
    .line 369
    move v5, v8

    .line 370
    move v7, v10

    .line 371
    goto :goto_3

    .line 372
    :cond_d
    if-eqz v1, :cond_13

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    :goto_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    iget v2, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 391
    .line 392
    if-ne v2, v6, :cond_e

    .line 393
    .line 394
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 395
    .line 396
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 405
    .line 406
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v2, v5}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/ViewGroup;->forceLayout()V

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 434
    .line 435
    if-ne v1, v9, :cond_f

    .line 436
    .line 437
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/ViewGroup;->forceLayout()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const v9, 0x7f070cd8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v1, v6, v8}, Landroid/widget/FrameLayout;->measure(II)V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 471
    .line 472
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->isSupportBgBlurImageViewList()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_11

    .line 496
    .line 497
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v2, v8, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_11
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 541
    .line 542
    if-lez v5, :cond_12

    .line 543
    .line 544
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 545
    .line 546
    if-lez v5, :cond_12

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_12
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 557
    .line 558
    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
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
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onCellLayoutOrShortcutContainerAlphaChanged(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onSetAlpha(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public performReorder(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_6

    .line 15
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne p3, v2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-eq p3, v2, :cond_5

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0b034c

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    :cond_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_6
    :goto_2
    if-ne p3, v2, :cond_7

    .line 25
    invoke-direct {p0, v0}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 26
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 8

    move/from16 v0, p10

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p9, :cond_0

    .line 1
    new-array v5, v1, [I

    aput v2, v5, v4

    aput v2, v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p9

    :goto_0
    if-nez p8, :cond_1

    .line 2
    new-array v6, v1, [I

    aput v2, v6, v4

    aput v2, v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p8

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    :cond_3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/CellLayout;->calculateReorder(IIIIIILandroid/view/View;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v7

    .line 6
    iput-object v7, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 7
    iget-boolean p1, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez p1, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput p1, v6, v4

    .line 9
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput p1, v6, v3

    .line 10
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aput p1, v5, v4

    .line 11
    iget p1, v7, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    aput p1, v5, v3

    .line 12
    invoke-virtual {p0, v7, p7, v0}, Lcom/android/launcher3/CellLayout;->performReorder(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    return-object v6

    .line 13
    :cond_7
    :goto_4
    aput v2, v5, v3

    aput v2, v5, v4

    aput v2, v6, v3

    aput v2, v6, v4

    return-object v6
.end method

.method public pointToCellExact(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    div-int/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, p3, v0

    .line 20
    .line 21
    sub-int/2addr p2, v1

    .line 22
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    div-int/2addr p2, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    aput p2, p3, v1

    .line 30
    .line 31
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 32
    .line 33
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    aput v0, p3, v0

    .line 38
    .line 39
    :cond_0
    aget p1, p3, v0

    .line 40
    .line 41
    if-lt p1, v2, :cond_1

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    aput v2, p3, v0

    .line 45
    .line 46
    :cond_1
    if-gez p2, :cond_2

    .line 47
    .line 48
    aput v0, p3, v1

    .line 49
    .line 50
    :cond_2
    aget p1, p3, v1

    .line 51
    .line 52
    if-lt p1, p0, :cond_3

    .line 53
    .line 54
    sub-int/2addr p0, v1

    .line 55
    aput p0, p3, v1

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public regionToCenterPoint(IIII[I)V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, p5, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput v1, p5, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    move-object v7, p5

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->regionToCenterPointHotseat(IIIIII[I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public regionToCenterPointHotseat(IIIIII[I)V
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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedHeight(Lcom/android/launcher3/Launcher;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-int/2addr p4, p1

    .line 55
    add-int/2addr p2, p4

    .line 56
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 57
    .line 58
    sub-int/2addr p1, p0

    .line 59
    div-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    add-int/2addr p2, p1

    .line 62
    mul-int/2addr p6, p0

    .line 63
    div-int/lit8 p6, p6, 0x2

    .line 64
    .line 65
    add-int/2addr p2, p6

    .line 66
    aput p2, p7, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 80
    .line 81
    invoke-static {p2, p4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedWidth(Lcom/android/launcher3/Launcher;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 92
    .line 93
    :cond_2
    mul-int/2addr p3, p2

    .line 94
    add-int/2addr p1, p3

    .line 95
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 96
    .line 97
    sub-int/2addr p2, p0

    .line 98
    div-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    mul-int/2addr p5, p0

    .line 102
    div-int/lit8 p5, p5, 0x2

    .line 103
    .line 104
    add-int/2addr p1, p5

    .line 105
    const/4 p0, 0x0

    .line 106
    aput p1, p7, p0

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeBlurImageView(Lcom/android/launcher3/blur/BgBlurImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isSupportBgBlurImageViewList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBgBlurImageViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbOnHotseat:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/android/launcher3/Hotseat;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeViews(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resetCellSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 63
    .line 64
    :goto_0
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 66
    .line 67
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 68
    .line 69
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 70
    .line 71
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 72
    .line 73
    return-void
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "CellLayout"

    .line 7
    .line 8
    const-string v0, "Ignoring an error while restoring a view instance state"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public revertHotseatAnimation()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v1, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v10, 0x96

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v6, p0

    .line 106
    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v6, p0

    .line 111
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move-object p0, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v6, p0

    .line 116
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    instance-of p0, v6, Lcom/android/launcher3/Hotseat;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->animateRecentHotseatRecentItemsToSolution()V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const p0, 0x7f0b034a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p0, 0x7f0b034b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public revertTempState()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b037b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertTempStateMFV()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v3, v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v3, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v7, 0x96

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v3, p0

    .line 115
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    move-object p0, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public revertTempStateHotseat(Landroid/view/View;[[Z)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 4
    .line 5
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    move v3, v1

    .line 8
    :goto_1
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v4, p2, v2

    .line 13
    .line 14
    aput-boolean v1, v4, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    move v9, v1

    .line 29
    :goto_2
    if-ge v9, v8, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 47
    .line 48
    const v2, 0x7f0b027e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0b034a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f0b034b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f0b0244

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v6, v2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v8, :cond_5

    .line 87
    .line 88
    instance-of v6, v3, Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    instance-of v6, v4, Ljava/util/HashMap;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v8, :cond_5

    .line 113
    .line 114
    :cond_3
    check-cast v3, Ljava/util/HashMap;

    .line 115
    .line 116
    check-cast v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v10, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v10, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v10, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v10, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/16 v4, 0x96

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v3, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 197
    .line 198
    iget v4, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    move-object v5, p2

    .line 202
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 203
    .line 204
    .line 205
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    instance-of v1, p0, Lcom/android/launcher3/Hotseat;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->animateRecentHotseatRecentItemsToSolution()V

    .line 220
    .line 221
    .line 222
    :cond_7
    const v1, 0x7f0b037b

    .line 223
    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final revertTempStateMFV()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/CellLayout;->revertTempStateHotseat(Landroid/view/View;[[Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 17
    .line 18
    .line 19
    return v2
.end method

.method public setBorderSpace(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 4
    .line 5
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 12
    .line 13
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 16
    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setChangeHotseatCountXY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsChangeHotseatCountXY:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragAndDropAccessibilityDelegate(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lz5/o0;->l0(Landroid/view/View;Lz5/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0, p0, v0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setDropPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setGridSize(II)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 11
    .line 12
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    .line 13
    .line 14
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 24
    .line 25
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 26
    .line 27
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 28
    .line 29
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 30
    .line 31
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setInvertIfRtl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsDragOverlapping(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setItemPlacementDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollProgress(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSpaceBetweenCellLayoutsPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpringLoadedProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->setGridAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateBgAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p0, v1

    .line 8
    float-to-int p0, p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateHotseatState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->updateHotseatState(Z)V

    return-void
.end method

.method public updateHotseatState(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 6
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    iget v7, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v8, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v9, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v4, p0, p1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;Z)V

    return-void

    .line 9
    :cond_1
    iget-object p0, v4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p1, v4, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

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
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

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

.method public visualizeDropLocationMfv(IIIILcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/graphics/DragPreviewProvider;Z)V
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aget v9, v0, v5

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    aget v11, v0, v10

    .line 22
    .line 23
    const-string v12, "CellLayout"

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "visualizeDropLocationMfv, outlineProvider is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v12, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v13, v8, Lcom/android/launcher3/graphics/DragPreviewProvider;->generatedDragOutline:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    const-string/jumbo p0, "visualizeDropLocationMfv, generatedDragOutline is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v12, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ne v1, v9, :cond_2

    .line 46
    .line 47
    if-eq v2, v11, :cond_10

    .line 48
    .line 49
    :cond_2
    aput v1, v0, v5

    .line 50
    .line 51
    aput v2, v0, v10

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    .line 54
    .line 55
    aput v3, v0, v5

    .line 56
    .line 57
    aput v4, v0, v10

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 60
    .line 61
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 62
    .line 63
    aget-object v0, v0, v5

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 72
    .line 73
    iput v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 74
    .line 75
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 78
    .line 79
    aget-object v5, v5, v0

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 82
    .line 83
    .line 84
    add-int/2addr v0, v10

    .line 85
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 86
    .line 87
    array-length v5, v5

    .line 88
    rem-int/2addr v0, v5

    .line 89
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 90
    .line 91
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    .line 92
    .line 93
    aget-object v5, v5, v0

    .line 94
    .line 95
    instance-of v9, p0, Lcom/android/launcher3/Hotseat;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToHotseatRect(IIIILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz p8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_4
    if-eqz v9, :cond_5

    .line 131
    .line 132
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v11, p0, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    .line 135
    .line 136
    iget-object v12, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 137
    .line 138
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    iget v14, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 141
    .line 142
    invoke-static {v11, v12, v14}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    mul-int v11, v11, p3

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    sub-int/2addr v11, v12

    .line 153
    div-int/lit8 v11, v11, 0x2

    .line 154
    .line 155
    :goto_1
    add-int/2addr v1, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v11, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 158
    .line 159
    mul-int v11, v11, p3

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    sub-int/2addr v11, v12

    .line 166
    div-int/lit8 v11, v11, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v7}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v11, v10, :cond_6

    .line 176
    .line 177
    new-instance v10, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v10}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    :goto_3
    add-int/2addr v2, v7

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_6
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-interface {v7}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_d

    .line 197
    .line 198
    new-instance v10, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v10}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 211
    .line 212
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 217
    .line 218
    :goto_4
    add-int/2addr v2, v10

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    iget-object v11, v6, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 221
    .line 222
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 223
    .line 224
    const/4 v12, 0x6

    .line 225
    if-ne v11, v12, :cond_8

    .line 226
    .line 227
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 228
    .line 229
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-object v10, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 250
    .line 251
    const/16 v11, -0x68

    .line 252
    .line 253
    if-eq v10, v11, :cond_9

    .line 254
    .line 255
    const/16 v11, -0x69

    .line 256
    .line 257
    if-ne v10, v11, :cond_a

    .line 258
    .line 259
    :cond_9
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 260
    .line 261
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 266
    .line 267
    add-int/2addr v2, v10

    .line 268
    :cond_a
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_b

    .line 273
    .line 274
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 275
    .line 276
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v10, v10, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 281
    .line 282
    iget-boolean v10, v10, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 283
    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    :cond_b
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 287
    .line 288
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 293
    .line 294
    sub-int/2addr v2, v10

    .line 295
    :cond_c
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_d

    .line 300
    .line 301
    iget v10, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    instance-of v10, v7, Landroid/view/View;

    .line 306
    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    check-cast v7, Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 320
    .line 321
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget v7, v7, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_f

    .line 334
    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 338
    .line 339
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const v3, 0x7f0b04f8

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    instance-of v4, v4, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :cond_e
    invoke-static {v1, v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v1, v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    mul-int v9, p1, v4

    .line 393
    .line 394
    add-int/2addr v7, v9

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    mul-int v10, p2, v1

    .line 404
    .line 405
    add-int/2addr v9, v10

    .line 406
    sub-int/2addr v1, v3

    .line 407
    div-int/lit8 v1, v1, 0x2

    .line 408
    .line 409
    add-int/2addr v1, v9

    .line 410
    iget v8, v8, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 411
    .line 412
    add-int v9, v3, v8

    .line 413
    .line 414
    add-int/2addr v3, v8

    .line 415
    mul-int v4, v4, p3

    .line 416
    .line 417
    sub-int/2addr v4, v9

    .line 418
    div-int/lit8 v4, v4, 0x2

    .line 419
    .line 420
    add-int/2addr v4, v7

    .line 421
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    .line 422
    .line 423
    iget v8, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 424
    .line 425
    aput v2, v7, v8

    .line 426
    .line 427
    move v2, v1

    .line 428
    move v1, v4

    .line 429
    move v4, v3

    .line 430
    move v3, v9

    .line 431
    :cond_f
    add-int/2addr v3, v1

    .line 432
    add-int/2addr v4, v2

    .line 433
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v5, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 442
    .line 443
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 444
    .line 445
    aget-object v1, v1, v2

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Lcom/android/launcher3/InterruptibleInOutAnimator;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 451
    .line 452
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 453
    .line 454
    aget-object v1, v1, v2

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateIn()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v6, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 460
    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {v1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    return-void
.end method

.method public visualizeGrid(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getGridVisualizationPaddingX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getGridVisualizationPaddingY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/high16 v1, 0x42f00000    # 120.0f

    .line 70
    .line 71
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 72
    .line 73
    mul-float/2addr v2, v1

    .line 74
    float-to-int v1, v2

    .line 75
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 78
    .line 79
    invoke-static {v3, v1}, Lr5/a;->y(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    move v1, v8

    .line 87
    :goto_0
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 88
    .line 89
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    move v2, v8

    .line 92
    :goto_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    int-to-float v4, v6

    .line 114
    int-to-float v5, v7

    .line 115
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    .line 128
    .line 129
    int-to-float v5, v4

    .line 130
    int-to-float v4, v4

    .line 131
    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v5, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-ge v8, v2, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 152
    .line 153
    aget v9, v2, v8

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    cmpg-float v2, v9, v10

    .line 157
    .line 158
    if-gtz v2, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    aget-object v11, v1, v8

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 172
    .line 173
    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 174
    .line 175
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 189
    .line 190
    int-to-float v2, v6

    .line 191
    int-to-float v3, v7

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    const/16 v2, 0xff

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    float-to-int v2, v9

    .line 212
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 213
    .line 214
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 219
    .line 220
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 225
    .line 226
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v11}, Lcom/android/launcher3/CellLayout;->getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    .line 250
    .line 251
    int-to-float v3, v2

    .line 252
    int-to-float v2, v2

    .line 253
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    return-void
.end method
