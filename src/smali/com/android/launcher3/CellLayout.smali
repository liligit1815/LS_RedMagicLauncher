.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CellLayout$ViewCluster;,
        Lcom/android/launcher3/CellLayout$CellInfo;,
        Lcom/android/launcher3/CellLayout$ContainerType;
    }
.end annotation


# static fields
.field private static final BACKGROUND_STATE_ACTIVE:[I

.field private static final BACKGROUND_STATE_DEFAULT:[I

.field private static final DEBUG_VISUALIZE_OCCUPIED:Z = false

.field public static final DEFAULT_SCALE:F = 1.0f

.field private static final DESTRUCTIVE_REORDER:Z = false

.field public static final FOLDER:I = 0x2

.field private static final FOLDER_LEAVE_BEHIND_COLOR:I

.field public static final HOTSEAT:I = 0x1

.field public static final HOTSEAT_RECENT:I = 0x4

.field private static final LOGD:Z = false

.field public static final MODE_ACCEPT_DROP:I = 0x4

.field public static final MODE_DRAG_OVER:I = 0x1

.field public static final MODE_ON_DROP:I = 0x2

.field public static final MODE_ON_DROP_EXTERNAL:I = 0x3

.field public static final MODE_SHOW_REORDER_HINT:I = 0x0

.field public static final REORDER_ANIMATION_DURATION:I = 0x96

.field public static final REORDER_PREVIEW_MAGNITUDE:F = 0.12f

.field public static final SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "CellLayout"

.field public static final WORKSPACE:I

.field private static final sPaint:Landroid/graphics/Paint;


# instance fields
.field protected final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field protected final mBackground:Landroid/graphics/drawable/Drawable;

.field protected mBorderSpace:Landroid/graphics/Point;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field mCellHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

.field mCellWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mChildHeightSize:I

.field private mChildWidthSize:I

.field private final mContainerType:I

.field protected mCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mDelegatedCellDrawings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/celllayout/DelegatedCellDrawing;",
            ">;"
        }
    .end annotation
.end field

.field public final mDirectionVector:[I

.field private final mDragCell:[I

.field private final mDragCellSpan:[I

.field final mDragOutlineAlphas:[F

.field private final mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field private mDragOutlineCurrent:I

.field private final mDragOutlinePaint:Landroid/graphics/Paint;

.field final mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field final mDragOutlinesHotseatCount:[I

.field final mDragOutlinesMfv:[Landroid/graphics/Rect;

.field private mDragging:Z

.field private mDropPending:Z

.field private final mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field private mFixedCellHeight:I

.field private mFixedCellWidth:I

.field private mFixedHeight:I

.field private mFixedWidth:I

.field final mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

.field private mGridAlpha:F

.field private mGridColor:I

.field private mGridVisualizationRoundingRadius:I

.field private mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field private mIsChangeHotseatCountXY:Z

.field private mIsDragOverlapping:Z

.field private mItemPlacementDirty:Z

.field protected mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field final mReorderAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field final mReorderPreviewAnimationMagnitude:F

.field private mScrollProgress:F

.field final mShakeAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/Reorderable;",
            "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field protected mSpaceBetweenCellLayoutsPx:I

.field protected mSpringLoadedProgress:F

.field final mTempLocation:[I

.field final mTempOnDrawCellToRect:Landroid/graphics/Rect;

.field private final mTempRect:Landroid/graphics/Rect;

.field public mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field final mTmpPoint:[I

.field mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field private mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

.field private mVisualizeCells:Z

.field private mVisualizeDropLocation:Z

.field private mVisualizeGridPaint:Landroid/graphics/Paint;

.field private mVisualizeGridRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/16 v1, 0xf5

    .line 109
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/android/launcher3/CellLayout;->FOLDER_LEAVE_BEHIND_COLOR:I

    const v0, 0x10100a2

    .line 143
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    .line 144
    sget-object v0, Lcom/android/launcher3/CellLayout;->EMPTY_STATE_SET:[I

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 222
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    .line 229
    new-instance v0, Lcom/android/launcher3/CellLayout$1;

    const-string/jumbo v1, "spring_loaded_progress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    const/4 v1, 0x2

    .line 130
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 131
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 133
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 141
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 149
    iput v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 152
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    const/4 v3, 0x4

    .line 156
    new-array v4, v3, [Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 157
    array-length v5, v4

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 158
    array-length v4, v4

    new-array v4, v4, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 162
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 163
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 165
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 166
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 168
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 171
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    .line 172
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 173
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 174
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 176
    iput v4, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 177
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 178
    iput v4, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 179
    iput v4, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 182
    new-array v5, v1, [I

    iput-object v5, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 183
    new-array v6, v1, [I

    iput-object v6, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    .line 185
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 189
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    .line 216
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 220
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 2587
    new-array v1, v3, [Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    .line 2588
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    .line 253
    sget-object v1, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 254
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 255
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setWillNotDraw(Z)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setClipToPadding(Z)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setClipChildren(Z)V

    .line 262
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 263
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 265
    invoke-direct {p0, p2}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 267
    iget-object p3, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 268
    iget-object p3, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 270
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 271
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    .line 272
    iget v1, p3, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 273
    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 276
    :cond_0
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p3, v1, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 277
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p3, v1, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 284
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0807b9

    .line 290
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 293
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040781

    invoke-static {v1, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    const v1, 0x7f0703ad

    .line 297
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    .line 298
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p2, p2

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 301
    sget-object p2, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p2, 0x1

    .line 302
    aput v2, v5, p2

    aput v2, v5, v0

    .line 303
    aput v2, v6, p2

    aput v2, v6, v0

    move p2, v0

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 305
    new-instance v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v3, v0, v0, v0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    aput-object v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 308
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    array-length v3, v1

    if-ge p2, v3, :cond_2

    .line 309
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 311
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getThemeRes()I

    move-result p2

    const v1, 0x7f04078a

    .line 312
    invoke-static {p1, v1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 315
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0c002b

    .line 321
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const v1, 0x7f0c002c

    .line 323
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    .line 325
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    move v1, v0

    .line 327
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 328
    new-instance v2, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v5, p2

    invoke-direct {v2, v5, v6, v4, p3}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(JFF)V

    .line 330
    invoke-virtual {v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    invoke-virtual {v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v5, p0, v2, v1}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    invoke-virtual {v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/CellLayout$3;

    invoke-direct {v5, p0, v2}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 367
    :cond_3
    new-instance p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 368
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 370
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->addView(Landroid/view/View;)V

    .line 371
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/CellLayoutContainer;)V
    .locals 2

    const/4 v0, 0x0

    .line 243
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    return-void
.end method

.method private addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 11

    .line 2963
    iget-object p4, p4, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 2965
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 2966
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x1

    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 2968
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 2971
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget p3, p2, v0

    if-ltz p3, :cond_0

    aget p2, p2, v1

    if-ltz p2, :cond_0

    .line 2972
    iput p3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 2973
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget p2, p2, v1

    iput p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move v0, v1

    .line 2976
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return v0
.end method

.method private addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    .line 3396
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    return v11

    .line 3399
    :cond_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v13, p1

    .line 3401
    invoke-virtual {v10, v13, v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 3404
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3405
    iget-object v2, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 3406
    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    .line 3409
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 3410
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 3411
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 3414
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3415
    iget-object v4, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 3416
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v4, v2

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v5, v1

    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    .line 3419
    :cond_2
    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 3421
    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3422
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v6, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v7, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v8, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    .line 3421
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 3426
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v1, v0, v14

    if-ltz v1, :cond_4

    aget v0, v0, v11

    if-ltz v0, :cond_4

    .line 3427
    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 3428
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v0, v0, v11

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 3429
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3430
    iget-object v4, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 3431
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 3432
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_2

    :cond_3
    move v14, v11

    .line 3438
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3439
    iget-object v2, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 3440
    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_5
    return v14
.end method

.method private animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1807
    iget-object v10, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1808
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 1810
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v11, :cond_2

    .line 1812
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v14, p2

    if-ne v1, v14, :cond_0

    goto :goto_1

    .line 1814
    :cond_0
    iget-object v0, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v15, :cond_1

    .line 1816
    iget v2, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 1818
    invoke-virtual {v10, v15, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1822
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v8, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_3

    .line 1823
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->animateRecentHotseatRecentItemsToSolution()V

    :cond_3
    if-eqz p3, :cond_4

    .line 1827
    invoke-virtual {v10, v9, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_4
    return-void
.end method

.method private animateRecentHotseatRecentItemsToSolution()V
    .locals 2

    .line 2758
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 2759
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2760
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2762
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->animateAllChildToSolution()V

    .line 2763
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    .line 2764
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->resetTagWhenChildToPositionEnd(Lcom/android/launcher3/Hotseat;)V

    :cond_0
    return-void
.end method

.method private attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3285
    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, v2, :cond_4

    .line 3288
    aget v1, p3, v2

    .line 3289
    aput v0, p3, v2

    .line 3291
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 3295
    :cond_0
    aput v1, p3, v2

    .line 3296
    aget v1, p3, v0

    .line 3297
    aput v0, p3, v0

    .line 3299
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 3304
    :cond_1
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    .line 3307
    aput v1, p3, v0

    .line 3308
    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    .line 3310
    aput v0, p3, v2

    .line 3311
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 3316
    :cond_2
    aput v1, p3, v2

    .line 3317
    aget v1, p3, v0

    .line 3318
    aput v0, p3, v0

    .line 3319
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 3324
    :cond_3
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    .line 3325
    aput v1, p3, v0

    .line 3326
    aget p0, p3, v2

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v2

    goto :goto_0

    .line 3331
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 3336
    :cond_5
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    .line 3337
    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    .line 3338
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 3343
    :cond_6
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    .line 3344
    aget v3, p3, v2

    mul-int/lit8 v3, v3, -0x1

    aput v3, p3, v2

    .line 3351
    aput v1, p3, v2

    .line 3352
    aput v3, p3, v0

    .line 3353
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 3359
    :cond_7
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    .line 3360
    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    .line 3361
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    .line 3366
    :cond_8
    aget p0, p3, v0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v0

    .line 3367
    aget p1, p3, v2

    mul-int/lit8 p1, p1, -0x1

    aput p1, p3, v2

    .line 3371
    aput p0, p3, v2

    .line 3372
    aput p1, p3, v0

    :goto_0
    return v0
.end method

.method private beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1835
    iget-object v0, v12, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    move v11, v15

    :goto_0
    if-ge v11, v14, :cond_3

    .line 1837
    iget-object v0, v12, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v10, p2

    if-ne v1, v10, :cond_1

    :cond_0
    move/from16 v18, v11

    goto :goto_2

    .line 1839
    :cond_1
    iget-object v0, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    if-nez p3, :cond_2

    .line 1840
    iget-object v2, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 1841
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v15

    .line 1843
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 1844
    instance-of v2, v1, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_0

    .line 1845
    new-instance v16, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    .line 1846
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v5

    iget v6, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v9, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget v3, v12, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    iget-object v2, v12, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    move-object/from16 v0, v16

    move-object/from16 v17, v2

    move/from16 v2, p3

    move/from16 v18, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v18

    move-object/from16 v10, p0

    move/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;-><init>(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V

    .line 1848
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animate()V

    :goto_2
    add-int/lit8 v11, v18, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private canCreateFolder(Landroid/view/View;)Z
    .locals 0

    .line 629
    instance-of p0, p1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 630
    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private commitTempPlacement(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1861
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;Z)V

    return-void
.end method

.method private commitTempPlacement(Landroid/view/View;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1865
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 1867
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    invoke-interface {v1, v0}, Lcom/android/launcher3/CellLayoutContainer;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v1

    .line 1870
    iget v2, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, -0x1

    const/16 v2, -0x65

    goto :goto_0

    :cond_0
    const/16 v2, -0x64

    .line 1875
    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    move v13, v15

    :goto_1
    if-ge v13, v14, :cond_5

    .line 1877
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v13}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1878
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1879
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_4

    move-object/from16 v12, p1

    if-eq v4, v12, :cond_4

    .line 1883
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v4

    .line 1884
    iget v7, v4, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v8

    if-ne v7, v8, :cond_2

    iget v7, v4, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 1885
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v8

    if-ne v7, v8, :cond_2

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v7, v8, :cond_2

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v8, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-ne v7, v8, :cond_2

    iget v4, v4, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    if-eq v4, v1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v15

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v3

    .line 1888
    :goto_3
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1889
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    .line 1893
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    .line 1894
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v9

    iget v10, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v11, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v16

    move-object v5, v6

    move v6, v2

    move v7, v1

    move v12, v14

    move/from16 v17, v13

    move/from16 v13, v16

    .line 1893
    invoke-virtual/range {v4 .. v13}, Lcom/android/launcher3/model/ModelWriter;->modifyHotseatItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIIIIZ)V

    goto :goto_4

    :cond_3
    move/from16 v17, v13

    .line 1897
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    .line 1898
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v9

    iget v10, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v11, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    move-object v5, v6

    move v6, v2

    move v7, v1

    .line 1897
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    goto :goto_4

    :cond_4
    move/from16 v17, v13

    :goto_4
    add-int/lit8 v13, v17, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private computeDirectionVector(FF[I)V
    .locals 7

    div-float p0, p2, p1

    float-to-double v0, p0

    .line 3382
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 p0, 0x0

    .line 3384
    aput p0, p3, p0

    const/4 v2, 0x1

    .line 3385
    aput p0, p3, v2

    .line 3386
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 3387
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, p0

    .line 3389
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_1

    .line 3390
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v2

    :cond_1
    return-void
.end method

.method private copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1750
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 1751
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    .line 1753
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1754
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1755
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    const v9, 0x7f0b02d0

    const v10, 0x7f0b0214

    if-ge v7, v2, :cond_7

    .line 1759
    iget-object v12, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v12, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v13, p2

    if-ne v12, v13, :cond_0

    goto/16 :goto_2

    .line 1761
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1762
    iget-object v15, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v15, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v15, :cond_6

    .line 1764
    iget v6, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v14, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 1765
    iget v6, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v14, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    const v6, 0x7f0b0224

    .line 1768
    invoke-virtual {v0, v6}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f0b01f7

    .line 1769
    invoke-virtual {v0, v11}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    .line 1770
    invoke-virtual {v0, v10}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 1771
    instance-of v8, v10, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    move-object v10, v6

    check-cast v10, Ljava/lang/Integer;

    .line 1772
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v10, v2, :cond_2

    :cond_1
    instance-of v10, v11, Ljava/lang/Boolean;

    if-eqz v10, :cond_3

    check-cast v11, Ljava/lang/Boolean;

    .line 1773
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 1774
    :cond_2
    invoke-virtual {v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    invoke-virtual {v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    iget v6, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v14, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1777
    iget v6, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v14, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    goto :goto_1

    .line 1779
    :cond_3
    invoke-virtual {v0, v9}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f0b02d1

    .line 1780
    invoke-virtual {v0, v8}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 1781
    instance-of v9, v6, Ljava/util/HashMap;

    if-eqz v9, :cond_4

    .line 1782
    move-object v3, v6

    check-cast v3, Ljava/util/HashMap;

    goto :goto_1

    .line 1783
    :cond_4
    instance-of v6, v8, Ljava/util/HashMap;

    if-eqz v6, :cond_5

    .line 1784
    move-object v4, v8

    check-cast v4, Ljava/util/HashMap;

    .line 1789
    :cond_5
    :goto_1
    iget v6, v15, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v6, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 1790
    iget v6, v15, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput v6, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1791
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v8, 0x1

    invoke-virtual {v6, v15, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_8

    const/4 v2, 0x0

    .line 1796
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 1797
    invoke-virtual {v5, v9, v3}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0b02d1

    .line 1798
    invoke-virtual {v5, v2, v4}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 1801
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return-void
.end method

.method private drawIconDragOutLineMfv(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2727
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-nez v0, :cond_4

    .line 2728
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v0

    .line 2729
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 2730
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 2731
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2732
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 2734
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 2735
    const-string v4, "CellLayout"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 2739
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v5, :cond_1

    .line 2740
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v5

    .line 2741
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    aget v6, v6, v0

    if-eq v6, v5, :cond_1

    .line 2742
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawIconDragOutLineMfv continue i="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDragOutlinesHotseatCount[i]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " childCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 2746
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2747
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 2736
    :cond_2
    :goto_1
    const-string v2, "drawIconDragOutLine b == null || b.isRecycled()"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    if-eqz p8, :cond_0

    move-object/from16 v3, p8

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 2916
    new-array v3, v3, [I

    .line 2920
    :goto_0
    iget v4, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2921
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v11, v2, -0x1

    sub-int v11, v5, v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_7

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v13, v1, -0x1

    sub-int v13, v4, v13

    if-ge v11, v13, :cond_6

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_3

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_2

    add-int v15, v11, v13

    .line 2929
    aget-object v15, p6, v15

    add-int v16, v9, v14

    aget-boolean v15, v15, v16

    if-eqz v15, :cond_1

    if-eqz p7, :cond_5

    aget-object v15, p7, v13

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    sub-int v13, v11, p1

    int-to-double v14, v13

    sub-int v6, v9, p2

    move/from16 v17, v8

    int-to-double v7, v6

    .line 2935
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 2936
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    int-to-float v13, v13

    int-to-float v6, v6

    .line 2937
    invoke-direct {v0, v13, v6, v8}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    const/4 v6, 0x0

    .line 2940
    aget v13, p5, v6

    aget v14, v8, v6

    mul-int/2addr v13, v14

    aget v6, p5, v12

    aget v8, v8, v12

    mul-int/2addr v6, v8

    add-int/2addr v13, v6

    .line 2942
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_4

    .line 2943
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    move/from16 v8, v17

    if-nez v6, :cond_5

    if-le v13, v8, :cond_5

    :cond_4
    const/4 v6, 0x0

    .line 2947
    aput v11, v3, v6

    .line 2948
    aput v9, v3, v12

    move v10, v7

    move v8, v13

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v10, v6

    if-nez v0, :cond_8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2955
    aput v0, v3, v1

    .line 2956
    aput v0, v3, v12

    :cond_8
    return-object v3
.end method

.method private getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
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

    const p0, 0x7f0b0125

    .line 538
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    .line 539
    instance-of p1, p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    if-eqz p1, :cond_0

    .line 540
    check-cast p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method private getWorkspaceCellVisualCenter(II[I)V
    .locals 3

    .line 994
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 995
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_0

    .line 996
    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 997
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    if-nez v1, :cond_0

    .line 998
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 999
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 1000
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    aget v0, p3, p2

    const/4 v1, 0x1

    aget v2, p3, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1001
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    aput p1, p3, p2

    .line 1002
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    aput p0, p3, v1

    return-void

    .line 1006
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    return-void
.end method

.method private initHotseatAnimation()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2450
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2451
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2452
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v4, 0x1

    .line 2453
    iput-boolean v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 2454
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2455
    iput-boolean v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private markCellsForView(IIII[[ZZ)V
    .locals 3

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    .line 2528
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 2529
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v1, v2, :cond_1

    .line 2530
    aget-object v2, p5, v0

    aput-boolean p6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .line 2983
    new-instance v0, Lcom/android/launcher3/CellLayout$ViewCluster;

    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher3/CellLayout$ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 2984
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    .line 2991
    aget v3, p3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    .line 2993
    iget p3, v1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    move p2, v4

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 2996
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    sub-int p3, p2, p3

    const/4 p2, 0x4

    goto :goto_0

    .line 2997
    :cond_1
    aget p3, p3, v4

    if-gez p3, :cond_2

    .line 2999
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    const/4 p2, 0x2

    goto :goto_0

    .line 3002
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, v1, Landroid/graphics/Rect;->top:I

    sub-int p3, p2, p3

    const/16 p2, 0x8

    :goto_0
    if-gtz p3, :cond_3

    return v2

    .line 3011
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3012
    iget-object v3, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 3013
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_1

    .line 3019
    :cond_4
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    .line 3024
    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->sortConfigurationForEdgePush(I)V

    move p1, v2

    :goto_2
    if-lez p3, :cond_8

    if-nez p1, :cond_8

    .line 3027
    iget-object v1, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3031
    iget-object v5, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eq v3, p4, :cond_5

    .line 3032
    invoke-virtual {v0, v3, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->isViewTouchingEdge(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3033
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 3034
    iget-boolean v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v5, :cond_6

    move p1, v4

    goto :goto_4

    .line 3039
    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout$ViewCluster;->addView(Landroid/view/View;)V

    .line 3040
    iget-object v5, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 3043
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v5, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, -0x1

    .line 3051
    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/CellLayout$ViewCluster;->shift(II)V

    goto :goto_2

    .line 3055
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p1, :cond_9

    .line 3059
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-gt p1, p3, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gt p1, p2, :cond_9

    move v2, v4

    goto :goto_5

    .line 3063
    :cond_9
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    .line 3067
    :goto_5
    iget-object p1, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3068
    iget-object p3, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    .line 3069
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p3, p2, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_6

    :cond_a
    return v2
.end method

.method private resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 454
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 464
    new-instance v0, Landroid/graphics/Point;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    .line 459
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    :goto_0
    const/4 p1, -0x1

    .line 468
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 469
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    return-void
.end method

.method private revertTempStateMFV()Z
    .locals 4

    .line 2477
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v3, 0x0

    .line 2481
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/CellLayout;->revertTempStateHotseat(Landroid/view/View;[[Z)V

    .line 2482
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    return v2
.end method

.method private setGridAlpha(F)V
    .locals 1

    .line 672
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 674
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private setUseTempCoords(Z)V
    .locals 3

    .line 1906
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1908
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1909
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1910
    iput-boolean p1, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptsWidget()Z
    .locals 0

    .line 815
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpperRightCornerLayout()V
    .locals 4

    .line 3459
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bestieNotShowCard()Z

    move-result v0

    const-string v1, "CellLayout"

    if-eqz v0, :cond_0

    .line 3460
    const-string p0, "addUpperRightCornerLayout: bestieNotShowCard!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x7f0b0126

    .line 3463
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    .line 3466
    :cond_1
    const-string v2, "addUpperRightCornerLayout: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3467
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0222

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 3469
    invoke-virtual {v1, v0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->setId(I)V

    .line 3470
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z
    .locals 3

    .line 833
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 834
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 835
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->needShowText()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 838
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 839
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 843
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_4

    .line 844
    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_4

    .line 847
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iput v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 848
    :cond_1
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iput v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 850
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 854
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p1, p2, p4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_3

    .line 856
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public animateAllChildToSolution()V
    .locals 11

    .line 2772
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2775
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2777
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b0436

    .line 2778
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 2779
    instance-of v10, v2, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    .line 2780
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x96

    const/4 v8, 0x0

    move-object v3, p0

    move v9, v10

    .line 2781
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 26

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    .line 1243
    invoke-virtual {v8, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_1a

    instance-of v0, v14, Lcom/android/launcher3/Reorderable;

    if-eqz v0, :cond_1a

    .line 1244
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1245
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1246
    move-object/from16 v16, v14

    check-cast v16, Lcom/android/launcher3/Reorderable;

    .line 1249
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1251
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p6, :cond_1

    .line 1256
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :cond_1
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1257
    :goto_0
    invoke-virtual {v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v18

    invoke-virtual {v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v19

    iget v1, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 1258
    iget v3, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v5, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 1266
    :cond_2
    invoke-virtual {v8, v15}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v0

    .line 1267
    invoke-virtual {v8, v15}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getY(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v1

    .line 1269
    iget v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    .line 1270
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    instance-of v3, v13, Lcom/android/launcher3/Hotseat;

    if-nez v3, :cond_3

    instance-of v3, v13, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    if-eqz v3, :cond_4

    .line 1271
    :cond_3
    iget-object v3, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    if-eqz v3, :cond_4

    const v5, 0x7f0b0433

    .line 1273
    invoke-virtual {v3, v5, v4}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0b0431

    .line 1274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    :cond_4
    const/4 v12, 0x1

    .line 1279
    iput-boolean v12, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p6, :cond_5

    .line 1281
    invoke-virtual {v15, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1282
    invoke-virtual {v15, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    goto :goto_1

    .line 1284
    :cond_5
    invoke-virtual {v15, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 1285
    invoke-virtual {v15, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 1287
    :goto_1
    invoke-virtual {v8, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 1288
    iget v3, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 1289
    iget v5, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 1290
    iput v0, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 1291
    iput v1, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 1292
    iput-boolean v9, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    sub-int/2addr v3, v0

    int-to-float v3, v3

    .line 1302
    sget-object v7, Lcom/android/launcher3/AutoAlignHelper;->ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 1303
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1304
    sget-object v8, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v8}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v8

    if-eqz v8, :cond_16

    iget v8, v13, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v4, 0x4

    if-eq v8, v12, :cond_6

    if-ne v8, v4, :cond_16

    .line 1305
    :cond_6
    iget-object v3, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 1306
    iget v8, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    .line 1307
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v17

    .line 1308
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v18

    .line 1309
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v19

    if-eqz v19, :cond_b

    .line 1310
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v10

    const v9, 0x7f0b0434

    invoke-virtual {v10, v9}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 1311
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v10

    const v11, 0x7f0b0435

    invoke-virtual {v10, v11}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 1312
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 1313
    :goto_2
    instance-of v9, v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    if-nez v10, :cond_8

    .line 1314
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v8

    .line 1316
    :cond_8
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1317
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v9

    const v10, 0x7f0b0438

    invoke-virtual {v9, v10}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 1318
    instance-of v10, v9, Landroid/graphics/Point;

    if-eqz v10, :cond_9

    .line 1319
    check-cast v9, Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 1320
    iget v9, v9, Landroid/graphics/Point;->y:I

    move/from16 v18, v9

    move/from16 v17, v10

    .line 1323
    :cond_9
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v9

    const v10, 0x7f0b0439

    invoke-virtual {v9, v10}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 1324
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    .line 1325
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_a
    move/from16 v9, p4

    .line 1327
    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v10

    const v11, 0x7f0b043a

    invoke-virtual {v10, v11}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 1328
    instance-of v11, v10, Landroid/animation/TimeInterpolator;

    if-eqz v11, :cond_c

    .line 1329
    check-cast v10, Landroid/animation/TimeInterpolator;

    move-object v7, v10

    goto :goto_4

    :cond_b
    move/from16 v9, p4

    :cond_c
    :goto_4
    move/from16 v10, v17

    move/from16 v11, v18

    .line 1332
    invoke-static {v3, v2, v10}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v12

    .line 1333
    invoke-static {v3, v2, v10}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v18

    .line 1334
    invoke-static {v3, v2, v10}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v4

    .line 1335
    invoke-virtual {v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v21

    mul-int v21, v21, v4

    move/from16 v22, v0

    .line 1336
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    move-object/from16 p4, v7

    const v7, 0x7f0b02d0

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1337
    instance-of v7, v0, Ljava/util/HashMap;

    if-eqz v7, :cond_d

    .line 1338
    check-cast v0, Ljava/util/HashMap;

    .line 1339
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 1340
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v21, v0, v4

    .line 1344
    :cond_d
    iget v0, v13, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_f

    .line 1345
    invoke-virtual {v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    const v7, 0x7f0b0437

    .line 1346
    invoke-virtual {v14, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v21, v0

    .line 1347
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 1348
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_e
    move/from16 v0, v21

    :goto_5
    add-int/2addr v0, v2

    mul-int v21, v0, v4

    :cond_f
    if-le v2, v8, :cond_10

    move/from16 v0, v22

    goto :goto_6

    :cond_10
    move/from16 v0, v21

    .line 1355
    :goto_6
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr v7, v12

    int-to-float v7, v7

    const/high16 v21, 0x40000000    # 2.0f

    div-float v7, v7, v21

    move/from16 v22, v9

    sub-int v9, v12, v18

    int-to-float v9, v9

    div-float v9, v9, v21

    add-float/2addr v7, v9

    int-to-float v0, v0

    add-float/2addr v0, v7

    int-to-float v9, v4

    div-float v9, v9, v21

    add-float/2addr v0, v9

    .line 1358
    invoke-static {v3, v8, v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v9

    .line 1359
    invoke-static {v3, v8, v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v18

    .line 1360
    invoke-static {v3, v8, v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v14

    mul-int v23, v6, v14

    move-object/from16 v24, v15

    .line 1362
    iget v15, v13, Lcom/android/launcher3/CellLayout;->mContainerType:I

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_11

    add-int v1, v8, v6

    mul-int v23, v1, v14

    :cond_11
    move/from16 v1, v23

    .line 1368
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float v6, v6, v21

    sub-int v15, v9, v18

    int-to-float v15, v15

    div-float v15, v15, v21

    add-float/2addr v6, v15

    int-to-float v1, v1

    add-float/2addr v1, v6

    int-to-float v15, v14

    div-float v15, v15, v21

    add-float/2addr v1, v15

    sub-float v15, v6, v7

    float-to-int v15, v15

    move/from16 v18, v15

    .line 1372
    invoke-static {v3, v2, v10}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I

    move-result v15

    .line 1373
    invoke-static {v3, v8, v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I

    move-result v3

    if-eq v3, v15, :cond_12

    .line 1375
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v20

    int-to-float v3, v3

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v3, v3, v21

    int-to-float v15, v15

    div-float/2addr v3, v15

    goto :goto_7

    :cond_12
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    :goto_7
    sub-float/2addr v1, v0

    if-ne v8, v2, :cond_13

    if-ne v10, v11, :cond_13

    const/4 v1, 0x0

    .line 1384
    :cond_13
    instance-of v0, v13, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_14

    if-eq v9, v12, :cond_14

    sub-int/2addr v9, v12

    .line 1386
    move-object v11, v13

    check-cast v11, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v11, v9}, Lcom/android/launcher3/Hotseat;->setAnimEndWidth(I)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_8
    if-eqz v0, :cond_15

    mul-int/2addr v4, v2

    .line 1391
    move-object v0, v13

    check-cast v0, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getPaddingLeft()I

    move-result v11

    add-int/2addr v4, v11

    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    mul-int/2addr v8, v14

    .line 1392
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getPaddingLeft()I

    move-result v7

    add-int/2addr v8, v7

    int-to-float v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    sub-int/2addr v6, v4

    .line 1394
    invoke-virtual {v0, v6, v2, v10}, Lcom/android/launcher3/Hotseat;->setTableRecentHotseatRecentDividerAnimEndOffset(III)Z

    move-result v0

    if-eqz v0, :cond_15

    move v8, v1

    move v10, v3

    move v11, v6

    move v12, v9

    move/from16 v7, v22

    goto :goto_9

    :cond_15
    move v8, v1

    move v10, v3

    move v12, v9

    move/from16 v7, v22

    const/4 v11, 0x0

    :goto_9
    move-object/from16 v9, p4

    goto :goto_a

    :cond_16
    move/from16 v25, v1

    move-object/from16 v24, v15

    move v8, v3

    move-object v9, v7

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v7, p4

    .line 1402
    :goto_a
    invoke-interface/range {v16 .. v16}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v0

    const/4 v1, 0x1

    .line 1403
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v14

    .line 1404
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v15

    sub-int v5, v5, v25

    int-to-float v6, v5

    .line 1415
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1416
    new-instance v19, Lcom/android/launcher3/CellLayout$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, v20

    move v3, v10

    move-object/from16 v4, p1

    move v5, v11

    move/from16 v21, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;FFLandroid/view/View;II)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    move/from16 v21, v6

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_b
    cmpl-float v1, v8, v0

    if-nez v1, :cond_19

    cmpl-float v1, v21, v0

    if-nez v1, :cond_19

    cmpl-float v1, v14, v0

    if-nez v1, :cond_19

    cmpl-float v0, v15, v0

    if-nez v0, :cond_19

    move-object/from16 v6, v24

    const/4 v5, 0x1

    .line 1458
    iput-boolean v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 1460
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v19, :cond_18

    .line 1461
    invoke-interface/range {v19 .. v19}, Ljava/lang/Runnable;->run()V

    :cond_18
    return v5

    :cond_19
    move-object/from16 v6, v24

    const/4 v5, 0x1

    const/4 v0, 0x2

    .line 1467
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    int-to-long v0, v7

    .line 1468
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1469
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1470
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    new-instance v9, Lcom/android/launcher3/CellLayout$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v14

    move v3, v8

    move-object v14, v4

    move v4, v15

    move v15, v5

    move/from16 v5, v21

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move/from16 v7, v18

    move-object/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v20

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/CellLayout$5;-><init>(Lcom/android/launcher3/CellLayout;FFFFLandroid/view/View;ILcom/android/launcher3/Reorderable;FFII)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1510
    new-instance v6, Lcom/android/launcher3/CellLayout$6;

    move-object v0, v6

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/CellLayout$6;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p5

    int-to-long v0, v0

    .line 1535
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1536
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    return v18

    :cond_1a
    move v0, v9

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateItemsToSolutionFromHotseatRecent()V
    .locals 3

    .line 2787
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 2788
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2789
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2791
    new-instance v1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 2792
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    const/4 v2, 0x0

    .line 2793
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public calculateReorder(IIIIIILandroid/view/View;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 11

    .line 2051
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object v0, p0

    .line 2052
    invoke-virtual {p0, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 2053
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/celllayout/ReorderParameters;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/celllayout/ReorderParameters;-><init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->calculateReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public cancelLongPress()V
    .locals 3

    .line 792
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 795
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 797
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 798
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cellToCenterPoint(II[I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 962
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    return-void
.end method

.method public cellToHotseatRect(IIIILandroid/graphics/Rect;)V
    .locals 5

    .line 2807
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    .line 2808
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mChildHeightSize:I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v1

    .line 2811
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    .line 2812
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v3

    .line 2814
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int v4, p1, v0

    add-int/2addr v2, v4

    .line 2815
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int v4, p2, v1

    add-int/2addr v3, v4

    mul-int/2addr v0, p3

    add-int/lit8 p3, p3, -0x1

    .line 2817
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr p3, v4

    add-int/2addr v0, p3

    mul-int/2addr v1, p4

    add-int/lit8 p4, p4, -0x1

    .line 2818
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    mul-int/2addr p4, p3

    add-int/2addr v1, p4

    .line 2820
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p3, p0, Lcom/android/launcher3/Hotseat;

    if-eqz p3, :cond_0

    .line 2821
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result p3

    .line 2822
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p3

    .line 2823
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result p4

    mul-int/2addr p1, p3

    add-int v2, p4, p1

    .line 2824
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I

    move-result p0

    mul-int/2addr p2, p0

    add-int v3, p1, p2

    :cond_0
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 2827
    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method cellToPoint(II[I)V
    .locals 8

    const/4 v4, 0x1

    .line 942
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 943
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 944
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 947
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v3

    .line 948
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v4

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 949
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->cellToPointHotseat(IIII[I)V

    return-void
.end method

.method cellToPointHotseat(IIII[I)V
    .locals 2

    .line 2564
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2565
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2566
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {p1, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedHeight(Lcom/android/launcher3/Launcher;I)I

    move-result p1

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    .line 2567
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    aput p2, p5, v1

    goto :goto_0

    .line 2569
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iget p4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {p2, p4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p2

    .line 2571
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2572
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    :cond_1
    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    .line 2575
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    const/4 p0, 0x0

    aput p1, p5, p0

    :cond_2
    :goto_0
    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 5

    .line 2258
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 2259
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 2262
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    .line 2263
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    .line 2264
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v3

    .line 2266
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int v4, p1, v0

    add-int/2addr v2, v4

    .line 2267
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int v4, p2, v1

    add-int/2addr v3, v4

    mul-int/2addr v0, p3

    add-int/lit8 p3, p3, -0x1

    .line 2269
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr p3, v4

    add-int/2addr v0, p3

    mul-int/2addr v1, p4

    add-int/lit8 p4, p4, -0x1

    .line 2270
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    mul-int/2addr p4, p3

    add-int/2addr v1, p4

    .line 2273
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p3, p0, Lcom/android/launcher3/Hotseat;

    if-eqz p3, :cond_0

    .line 2274
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result p3

    .line 2275
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p3

    .line 2276
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result p4

    mul-int/2addr p1, p3

    add-int v2, p4, p1

    .line 2277
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I

    move-result p0

    mul-int/2addr p2, p0

    add-int v3, p1, p2

    :cond_0
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 2280
    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public changeHotseatCountXY(II)V
    .locals 7

    .line 2438
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2439
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2440
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 2441
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2442
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2444
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 2445
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->initHotseatAnimation()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2343
    instance-of p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    return p0
.end method

.method public clearDragOutlines()V
    .locals 2

    .line 1591
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1592
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 1593
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v0, 0x1

    const/4 v1, -0x1

    aput v1, p0, v0

    const/4 v0, 0x0

    aput v1, p0, v0

    return-void
.end method

.method public clearFolderLeaveBehind()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    .line 769
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    .line 770
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    return-void
.end method

.method public cloneGridOccupancy()Lcom/android/launcher3/util/GridOccupancy;
    .locals 3

    .line 2405
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 2406
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    return-object v0
.end method

.method public completeAndClearReorderPreviewAnimations()V
    .locals 2

    .line 1854
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    .line 1855
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finishAnimation()V

    goto :goto_0

    .line 1857
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 8

    .line 2025
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2027
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2028
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2029
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 2030
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 2029
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p5

    move/from16 v12, p7

    const/4 v0, 0x2

    .line 1978
    new-array v6, v0, [I

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    .line 1979
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    const/4 v13, 0x0

    .line 1982
    aget v1, v6, v13

    const/4 v14, 0x1

    aget v2, v6, v14

    const/4 v9, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    .line 1985
    invoke-direct {p0, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v0, :cond_1

    .line 1986
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_1

    .line 1990
    invoke-direct {p0, v0, v11}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 1991
    invoke-virtual {p0, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 1992
    invoke-direct {p0, v0, v11, v12}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-eqz v12, :cond_0

    const/4 v1, 0x0

    .line 1995
    invoke-direct {p0, v1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 1996
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 1997
    invoke-virtual {p0, v13}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_0

    .line 1999
    :cond_0
    invoke-direct {p0, v0, v11, v14}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    .line 2002
    :goto_0
    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    .line 2004
    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return v0

    :cond_1
    return v13
.end method

.method public createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;
    .locals 1

    .line 2011
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    invoke-direct {v0, p0}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;-><init>(Lcom/android/launcher3/CellLayout;)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 731
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    .line 733
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 734
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    .line 735
    iget v3, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 737
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v4, v3, v0

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 738
    invoke-virtual {v2, p1}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawOverItem(Landroid/graphics/Canvas;)V

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 527
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 529
    const-string p1, "CellLayout"

    const-string v0, "dispatchRestoreInstanceState "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 519
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object v0

    .line 520
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    const p0, 0x7f0b0125

    .line 521
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 1

    .line 433
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method existsEmptyCell()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2177
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    return p0
.end method

.method public findCellForSpan([III)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 2195
    new-array p1, p1, [I

    .line 2197
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method protected findNearestArea(IIIIIIZ[I[I)[I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p1

    int-to-float v5, v5

    .line 1639
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v6, p2

    int-to-float v6, v6

    .line 1640
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v9, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    add-int/lit8 v9, v4, -0x1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    if-eqz p8, :cond_0

    move-object/from16 v7, p8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    .line 1643
    new-array v7, v7, [I

    .line 1645
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1646
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 1648
    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 1649
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lez v1, :cond_1d

    if-lez v2, :cond_1d

    if-lez v3, :cond_1d

    if-lez v4, :cond_1d

    if-lt v3, v1, :cond_1d

    if-ge v4, v2, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v9, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    add-int/lit8 v18, v2, -0x1

    sub-int v13, v12, v18

    if-ge v9, v13, :cond_1b

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v18, v1, -0x1

    sub-int v14, v11, v18

    if-ge v13, v14, :cond_1a

    if-nez p7, :cond_13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_4

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_3

    move-object/from16 v18, v7

    .line 1665
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v7, v7, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v19, v13, v14

    aget-object v7, v7, v19

    add-int v19, v9, v15

    aget-boolean v7, v7, v19

    if-eqz v7, :cond_2

    move/from16 v21, v5

    move/from16 v20, v6

    move-object v5, v8

    goto/16 :goto_12

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    goto :goto_4

    :cond_3
    move-object/from16 v18, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    if-lt v1, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-lt v2, v4, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    move v15, v14

    move v14, v7

    const/4 v7, 0x1

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    :goto_7
    if-eqz v14, :cond_8

    if-nez v15, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_8
    :goto_8
    if-eqz v7, :cond_c

    if-nez v14, :cond_c

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_b

    move/from16 v20, v6

    add-int v6, v13, v2

    move/from16 v21, v5

    add-int/lit8 v5, v11, -0x1

    if-gt v6, v5, :cond_9

    .line 1682
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v5, v5, v6

    add-int v6, v9, v8

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v20

    move/from16 v5, v21

    goto :goto_9

    :cond_b
    move/from16 v21, v5

    move/from16 v20, v6

    if-nez v14, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v19, v8

    if-nez v15, :cond_10

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_f

    add-int v6, v9, v1

    add-int/lit8 v8, v12, -0x1

    if-gt v6, v8, :cond_d

    .line 1692
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, v8, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v22, v13, v5

    aget-object v8, v8, v22

    aget-boolean v6, v8, v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    if-nez v15, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    :goto_b
    if-lt v2, v3, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v14, v5

    if-lt v1, v4, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v15, v5

    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v19

    move/from16 v6, v20

    move/from16 v5, v21

    goto :goto_7

    :cond_13
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 1706
    :goto_e
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 1707
    invoke-virtual {v0, v13, v9, v5}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 1712
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v13, v2

    add-int v8, v9, v1

    invoke-direct {v6, v13, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1714
    invoke-virtual {v10}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 1715
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    .line 1720
    :goto_f
    invoke-virtual {v10, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1721
    aget v14, v5, v8

    sub-int v14, v14, v21

    int-to-double v14, v14

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-int v5, v5, v20

    int-to-double v3, v5

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    cmpg-double v5, v3, v16

    if-gtz v5, :cond_17

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v5, v19

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v5, v19

    .line 1724
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_11
    const/4 v7, 0x0

    .line 1726
    aput v13, v18, v7

    const/4 v8, 0x1

    .line 1727
    aput v9, v18, v8

    if-eqz p9, :cond_18

    .line 1729
    aput v2, p9, v7

    .line 1730
    aput v1, p9, v8

    .line 1732
    :cond_18
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v16, v3

    :cond_19
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v8, v5

    move-object/from16 v7, v18

    move/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_2

    :cond_1a
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v18, v7

    move-object v5, v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v18, v7

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v16, v1

    if-nez v0, :cond_1c

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1739
    aput v0, v18, v1

    const/4 v1, 0x1

    .line 1740
    aput v0, v18, v1

    :cond_1c
    return-object v18

    :cond_1d
    :goto_13
    move-object/from16 v18, v7

    return-object v18
.end method

.method public findNearestAreaIgnoreOccupied(IIII[I)[I
    .locals 10

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 2173
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public findNearestVacantArea(IIIIII[I[I)[I
    .locals 10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1613
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 11

    move-object v0, p0

    .line 2016
    new-instance v9, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v9}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 2017
    invoke-virtual {p0, v9}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 2018
    new-instance v10, Lcom/android/launcher3/celllayout/ReorderParameters;

    move-object v1, v10

    move v2, p1

    move v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, p3

    move v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/celllayout/ReorderParameters;-><init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    if-eqz p7, :cond_0

    move-object/from16 v1, p7

    goto :goto_0

    .line 2020
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 2021
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;

    move-result-object v0

    move/from16 v2, p9

    invoke-virtual {v0, v10, v1, v2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;[IZ)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2338
    new-instance v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2348
    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCellHeight()I
    .locals 0

    .line 1062
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    return p0
.end method

.method public getCellLayoutContainer()Lcom/android/launcher3/CellLayoutContainer;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    return-object p0
.end method

.method public getCellWidth()I
    .locals 0

    .line 1058
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 0

    .line 1236
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCountX()I
    .locals 0

    .line 807
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    .line 811
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method public getCurrentCellHeight()I
    .locals 2

    .line 2860
    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mChildHeightSize:I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCurrentCellWidth()I
    .locals 2

    .line 2856
    instance-of v0, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getDesiredHeight()I
    .locals 3

    .line 2320
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDesiredWidth()I
    .locals 3

    .line 2315
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 2754
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getDistanceFromWorkspaceCellVisualCenter(FF[I)F
    .locals 4

    const/4 v0, 0x0

    .line 989
    aget v1, p3, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-direct {p0, v1, p3, v3}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    .line 990
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget p3, p0, v0

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double v0, p1

    aget p0, p0, v2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    return-object p0
.end method

.method public getFolderCreationRadius([I)F
    .locals 5

    .line 1013
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1014
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 1016
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-eqz v4, :cond_1

    .line 1017
    :cond_0
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->gridWidthPx:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float v1, v0, v3

    :cond_1
    const/4 v0, 0x1

    .line 1021
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/CellLayout;->getReorderRadius([III)F

    move-result p0

    add-float/2addr p0, v1

    div-float/2addr p0, v3

    return p0
.end method

.method public getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1921
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1922
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1924
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1926
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p2, :cond_0

    goto :goto_1

    .line 1929
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1930
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    iget v9, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v8, v9

    .line 1931
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v9

    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v9, v5

    .line 1930
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1932
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1934
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public getIsDragOverlapping()Z
    .locals 0

    .line 544
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    return p0
.end method

.method public getItemMoveDescription(II)Ljava/lang/String;
    .locals 3

    .line 1573
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1574
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1575
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140237

    .line 1574
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr p2, v1

    .line 1578
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 1579
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    invoke-interface {p1}, Lcom/android/launcher3/CellLayoutContainer;->getPanelCount()I

    move-result p1

    .line 1580
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    invoke-interface {v2, p0}, Lcom/android/launcher3/CellLayoutContainer;->getCellLayoutIndex(Lcom/android/launcher3/CellLayout;)I

    move-result v2

    if-le p1, v1, :cond_2

    .line 1583
    rem-int p1, v2, p1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 1585
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    .line 1586
    invoke-interface {p0, v2}, Lcom/android/launcher3/CellLayoutContainer;->getPageDescription(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f140236

    .line 1585
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOccupied()Lcom/android/launcher3/util/GridOccupancy;
    .locals 0

    .line 1746
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    return-object p0
.end method

.method public getReorderRadius([III)F
    .locals 11

    .line 1028
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v1, 0x0

    .line 1029
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v0}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    .line 1031
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 1033
    instance-of v4, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v4, :cond_0

    .line 1034
    aget v6, p1, v1

    aget v7, p1, v3

    move-object v5, p0

    move v8, p2

    move v9, p3

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToHotseatRect(IIIILandroid/graphics/Rect;)V

    goto :goto_0

    .line 1036
    :cond_0
    aget v6, p1, v1

    aget v7, p1, v3

    move-object v5, p0

    move v8, p2

    move v9, p3

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 1039
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 1041
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1042
    :cond_1
    aget v4, p1, v1

    aget p1, p1, v3

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->canCreateFolder(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne p2, v3, :cond_2

    if-ne p3, v3, :cond_2

    .line 1045
    aget p0, v0, v1

    iget p1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    .line 1046
    aget p1, v0, v3

    iget p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1047
    iget p1, v2, Landroid/graphics/Rect;->right:I

    aget p2, v0, v1

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1048
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    aget p2, v0, v3

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 1053
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double v0, p0

    .line 1054
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p3, p0

    int-to-float p0, p3

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1053
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    .line 1232
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public getSpringLoadedProgress()F
    .locals 0

    .line 652
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    return p0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    .line 1222
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;
    .locals 0

    .line 3474
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    return-object p0
.end method

.method public hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v0, 0x2

    .line 2356
    new-array v12, v0, [I

    const/4 v13, 0x0

    move v14, v13

    .line 2358
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    if-ge v14, v0, :cond_2

    move v15, v13

    .line 2359
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    if-ge v15, v0, :cond_1

    .line 2360
    invoke-virtual {v10, v14, v15, v12}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 2361
    aget v1, v12, v13

    const/16 v16, 0x1

    aget v2, v12, v16

    iget v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v7, v10, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_0

    return v16

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    return v13
.end method

.method public invertLayoutHorizontally()Z
    .locals 0

    .line 2536
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p0, :cond_0

    .line 2537
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChangeHotseatCountXY()Z
    .locals 0

    .line 2430
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsChangeHotseatCountXY:Z

    return p0
.end method

.method public isDropPending()Z
    .locals 0

    .line 505
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return p0
.end method

.method public isHardwareLayerEnabled()Z
    .locals 1

    .line 437
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLayerType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isItemPlacementDirty()Z
    .locals 0

    .line 2156
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return p0
.end method

.method public isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 1942
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object p1

    .line 1943
    new-instance p2, Landroid/graphics/Rect;

    const/4 p6, 0x0

    aget v0, p1, p6

    const/4 v1, 0x1

    aget p1, p1, v1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-direct {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2, p5}, Lcom/android/launcher3/CellLayout;->getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    move p6, v1

    :cond_0
    return p6
.end method

.method public isOccupied(II)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 2325
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v0, :cond_0

    .line 2326
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object p0, p0, p1

    aget-boolean p0, p0, p2

    return p0

    .line 2328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOccupied  x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " y: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mCountX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mCountY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CellLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 0

    .line 2411
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    return p0
.end method

.method public makeSpaceForHotseatMigration(Z)Z
    .locals 13

    const/4 v0, 0x2

    .line 2375
    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2376
    filled-new-array {v2, v1}, [I

    move-result-object v10

    .line 2377
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 2378
    aget v4, v0, v2

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    move v6, v8

    invoke-virtual/range {v3 .. v12}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    .line 2389
    iget-boolean v3, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2391
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 2392
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 2394
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v4, p1, -0x1

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 6

    .line 2284
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 2285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 2292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCellsAsOccupiedForView: widget layout params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    .line 2294
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2296
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2297
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    iget v3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 7

    .line 2301
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 2302
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2304
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v0

    .line 2305
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v3, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iget v5, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2308
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2310
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2311
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    iget v3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected needShowText()Z
    .locals 0

    .line 2473
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isShowHotseatText:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 3447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3448
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged: orientation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CellLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3450
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 3451
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 3452
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method onDragEnter()V
    .locals 1

    const/4 v0, 0x1

    .line 2206
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v0, 0x0

    .line 2207
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-void
.end method

.method onDragExit()V
    .locals 4

    .line 2217
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2218
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    :cond_0
    const/4 v0, 0x0

    .line 2222
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2223
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v0, v2

    aput v3, v0, v1

    .line 2224
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput v3, v0, v2

    aput v3, v0, v1

    .line 2225
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 2226
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 2227
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 2228
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 554
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 558
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->drawIconDragOutLineMfv(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    .line 602
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 603
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    .line 604
    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v5, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 605
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 606
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v5, v4, v0

    int-to-float v5, v5

    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    invoke-virtual {v2, p1}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawUnderItem(Landroid/graphics/Canvas;)V

    .line 608
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    if-ltz v1, :cond_2

    .line 612
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v1, v2, v4}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 615
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v0, v1, v0

    int-to-float v0, v0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 616
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    sget v1, Lcom/android/launcher3/CellLayout;->FOLDER_LEAVE_BEHIND_COLOR:I

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;I)V

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 620
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v0, :cond_4

    .line 621
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->visualizeGrid(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public onDropChild(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x1

    .line 2242
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    .line 2243
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 2244
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 2583
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 2584
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 423
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 424
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    .line 429
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1173
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result p1

    .line 1175
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-eq v0, v2, :cond_1

    .line 1176
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr p1, v0

    :cond_1
    sub-int/2addr p4, p2

    .line 1178
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 1179
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-eq v0, v2, :cond_3

    .line 1180
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p2, v0

    .line 1184
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    .line 1185
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 1188
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1189
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, p1, v1

    .line 1190
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v0, v3

    .line 1191
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p2

    .line 1192
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, p5

    .line 1193
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 1189
    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1196
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1197
    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne p3, v2, :cond_4

    .line 1198
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p1

    sub-int p2, p4, p1

    .line 1200
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    move v7, p2

    move p2, p1

    move p1, v7

    .line 1203
    :cond_4
    sget-object p3, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    .line 1204
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result p1

    .line 1205
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 1208
    :cond_5
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    if-eqz p3, :cond_6

    .line 1209
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070b57

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sub-int p4, v0, p4

    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->layout(IIII)V

    .line 1213
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, v0, p2, p5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1072
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1073
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1074
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1075
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1077
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 1078
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne v5, v6, :cond_0

    .line 1079
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v3

    .line 1080
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    move-result v4

    .line 1084
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    sub-int v5, v3, v5

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int v7, v4, v7

    .line 1087
    iput v5, v0, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    .line 1088
    iput v7, v0, Lcom/android/launcher3/CellLayout;->mChildHeightSize:I

    .line 1091
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    const/4 v9, 0x4

    if-ltz v8, :cond_1

    iget v8, v0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    if-gez v8, :cond_c

    .line 1093
    :cond_1
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget v10, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v5, v8, v10}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v5

    .line 1094
    :goto_0
    iget v10, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v7, v10, v11}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v7

    .line 1099
    :goto_1
    sget-object v11, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne v11, v6, :cond_8

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    move-result v11

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1102
    iget-object v10, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v12

    if-ge v12, v11, :cond_4

    move v11, v9

    :cond_4
    invoke-static {v7, v10, v11}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v10

    goto :goto_2

    .line 1104
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_2

    .line 1107
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v12

    if-ge v12, v11, :cond_7

    move v11, v9

    :cond_7
    invoke-static {v5, v8, v11}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v8

    .line 1112
    :cond_8
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1113
    sget-object v11, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v11

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne v11, v6, :cond_9

    .line 1114
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v8}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    move-result v10

    .line 1115
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v8}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v11}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v11

    invoke-static {v8, v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v8

    .line 1117
    :cond_9
    sget-object v11, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne v11, v9, :cond_a

    .line 1118
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v8}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    move-result v10

    .line 1119
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v8}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v11}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v11

    invoke-static {v8, v11}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v8

    :cond_a
    move v12, v8

    move v13, v10

    .line 1125
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    if-ne v12, v8, :cond_b

    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    if-eq v13, v8, :cond_c

    .line 1126
    :cond_b
    iput v12, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 1127
    iput v13, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 1128
    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v14, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v15, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 1135
    :cond_c
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v8, :cond_d

    iget v10, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v10, :cond_d

    move v5, v8

    move v7, v10

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    .line 1143
    :goto_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1144
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne v1, v6, :cond_e

    .line 1145
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatShortcutAndWidgetContainerWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v5

    .line 1146
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->forceLayout()V

    .line 1148
    :cond_e
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne v1, v9, :cond_f

    .line 1149
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->forceLayout()V

    .line 1152
    :cond_f
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mUpperRightCornerLayout:Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_10

    .line 1154
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b57

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1153
    invoke-virtual {v1, v6, v8}, Lcom/android/launcher3/bestie/UpperRightCornerLayout;->measure(II)V

    .line 1158
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1159
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1160
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1158
    invoke-virtual {v1, v5, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measure(II)V

    .line 1162
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v1

    .line 1163
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v2

    .line 1164
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v5, :cond_11

    iget v5, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v5, :cond_11

    .line 1165
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setMeasuredDimension(II)V

    goto :goto_4

    .line 1167
    :cond_11
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/CellLayout;->setMeasuredDimension(II)V

    :goto_4
    return-void

    .line 1139
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performReorder(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2110
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_6

    .line 2119
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 2123
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 2125
    invoke-virtual {p0, v3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne p3, v2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    .line 2126
    :goto_0
    invoke-direct {p0, p1, p2, v4}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-eq p3, v2, :cond_5

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0b02d2

    .line 2136
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2137
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2138
    :cond_4
    invoke-direct {p0, p1, p2, v3}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    goto :goto_2

    .line 2131
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 2132
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 2133
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_6
    :goto_2
    if-ne p3, v2, :cond_7

    .line 2146
    invoke-direct {p0, v0}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 2149
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    return-void
.end method

.method performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p9, :cond_0

    .line 2062
    new-array p9, v0, [I

    aput v1, p9, v3

    aput v1, p9, v2

    :cond_0
    if-nez p8, :cond_1

    .line 2065
    new-array p8, v0, [I

    aput v1, p8, v3

    aput v1, p8, v2

    :cond_1
    if-eqz p10, :cond_4

    .line 2072
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq p10, v0, :cond_3

    const/4 p1, 0x3

    if-ne p10, p1, :cond_5

    :cond_3
    const/4 p1, 0x0

    .line 2080
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    goto :goto_1

    .line 2073
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/CellLayout;->calculateReorder(IIIIIILandroid/view/View;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v4

    .line 2075
    iput-object v4, p0, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 2084
    iget-boolean p1, v4, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez p1, :cond_6

    goto :goto_2

    .line 2087
    :cond_6
    iget p1, v4, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellX:I

    aput p1, p8, v3

    .line 2088
    iget p1, v4, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellY:I

    aput p1, p8, v2

    .line 2089
    iget p1, v4, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanX:I

    aput p1, p9, v3

    .line 2090
    iget p1, v4, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanY:I

    aput p1, p9, v2

    .line 2091
    invoke-virtual {p0, v4, p7, p10}, Lcom/android/launcher3/CellLayout;->performReorder(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    goto :goto_3

    .line 2085
    :cond_7
    :goto_2
    aput v1, p9, v2

    aput v1, p9, v3

    aput v1, p8, v2

    aput v1, p8, v3

    :goto_3
    return-object p8
.end method

.method public pointToCellExact(II[I)V
    .locals 3

    .line 918
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 919
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v0

    .line 921
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p3, v0

    sub-int/2addr p2, v1

    .line 922
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v1

    div-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    .line 924
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 925
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 927
    aget v2, p3, v0

    if-gez v2, :cond_0

    aput v0, p3, v0

    .line 928
    :cond_0
    aget v2, p3, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v1, p1

    aput v1, p3, v0

    :cond_1
    if-gez p2, :cond_2

    .line 929
    aput v0, p3, p1

    .line 930
    :cond_2
    aget p2, p3, p1

    if-lt p2, p0, :cond_3

    sub-int/2addr p0, p1

    aput p0, p3, p1

    :cond_3
    return-void
.end method

.method public regionToCenterPoint(IIII[I)V
    .locals 10

    .line 974
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 975
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 976
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 979
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v3

    .line 980
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v4

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    .line 981
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/CellLayout;->regionToCenterPointHotseat(IIIIII[I)V

    return-void
.end method

.method regionToCenterPointHotseat(IIIIII[I)V
    .locals 2

    .line 2543
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2544
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2545
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLeft()I

    move-result p1

    .line 2548
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2549
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {p1, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedHeight(Lcom/android/launcher3/Launcher;I)I

    move-result p1

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    .line 2550
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    mul-int/2addr p6, p0

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p2, p6

    aput p2, p7, v1

    goto :goto_0

    .line 2552
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iget p4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {p2, p4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p2

    .line 2554
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2555
    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    :cond_2
    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    .line 2558
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    mul-int/2addr p5, p0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    const/4 p0, 0x0

    aput p1, p7, p0

    :cond_3
    :goto_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 866
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 873
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    .line 754
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 879
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 880
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 886
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 891
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 892
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 898
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 906
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewsInLayout(II)V

    return-void
.end method

.method public resetCellSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 476
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->requestLayout()V

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

    .line 780
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 786
    const-string p1, "CellLayout"

    const-string v0, "Ignoring an error while restoring a view instance state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public revertHotseatAnimation()V
    .locals 14

    .line 2831
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 2835
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    .line 2836
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2837
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 2839
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2840
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2841
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v8

    invoke-virtual {v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x96

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2846
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_2

    .line 2847
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->animateRecentHotseatRecentItemsToSolution()V

    :cond_2
    if-eqz v0, :cond_3

    const p0, 0x7f0b02d0

    .line 2850
    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    const p0, 0x7f0b02d1

    .line 2851
    invoke-virtual {v0, p0, v3}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method revertTempState()V
    .locals 11

    .line 1950
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    const v0, 0x7f0b02ed

    .line 1952
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1953
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1954
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 1957
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1958
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->revertTempStateMFV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1959
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1961
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1963
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1964
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 1965
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 1966
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 1967
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x96

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public revertTempStateHotseat(Landroid/view/View;[[Z)V
    .locals 14

    move-object v8, p0

    const/4 v9, 0x0

    move v0, v9

    .line 2487
    :goto_0
    iget v1, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v0, v1, :cond_1

    move v1, v9

    .line 2488
    :goto_1
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v1, v2, :cond_0

    .line 2489
    aget-object v2, p2, v0

    aput-boolean v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2492
    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v10

    move v11, v9

    :goto_2
    if-ge v11, v10, :cond_6

    .line 2494
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v12, p1

    if-ne v1, v12, :cond_2

    goto/16 :goto_4

    .line 2496
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const v0, 0x7f0b0224

    .line 2498
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0b02d0

    .line 2499
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0b02d1

    .line 2500
    invoke-virtual {p0, v3}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0b01f7

    .line 2501
    invoke-virtual {p0, v4}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 2503
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_5

    instance-of v5, v2, Ljava/util/HashMap;

    if-eqz v5, :cond_5

    instance-of v5, v3, Ljava/util/HashMap;

    if-eqz v5, :cond_5

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Boolean;

    .line 2506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_5

    .line 2507
    :cond_3
    check-cast v2, Ljava/util/HashMap;

    .line 2508
    check-cast v3, Ljava/util/HashMap;

    .line 2509
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2510
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    goto :goto_3

    .line 2511
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2512
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 2515
    :cond_5
    :goto_3
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 2516
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 2517
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 2518
    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    iget v3, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 2520
    :cond_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v8, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_7

    .line 2521
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->animateRecentHotseatRecentItemsToSolution()V

    :cond_7
    const v0, 0x7f0b02ed

    .line 2523
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setBorderSpace(Landroid/graphics/Point;)V
    .locals 0

    .line 2800
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    return-void
.end method

.method public setCellDimensions(II)V
    .locals 6

    .line 447
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 448
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mCellLayoutContainer:Lcom/android/launcher3/CellLayoutContainer;

    return-void
.end method

.method public setChangeHotseatCountXY(Z)V
    .locals 0

    .line 2434
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsChangeHotseatCountXY:Z

    return-void
.end method

.method public setDragAndDropAccessibilityDelegate(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V
    .locals 3

    .line 386
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 388
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 391
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 392
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 394
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->setFocusable(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p0, p0, v0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setDropPending(Z)V
    .locals 0

    .line 501
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 1066
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 1067
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    return-void
.end method

.method public setFolderLeaveBehindCell(II)V
    .locals 7

    .line 758
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v4, 0x0

    .line 759
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 762
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput p1, v0, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellX:I

    .line 763
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput p2, p1, Lcom/android/launcher3/folder/PreviewBackground;->mDelegateCellY:I

    .line 764
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    return-void
.end method

.method public setGridSize(II)V
    .locals 7

    .line 481
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 482
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 483
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 484
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 485
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 487
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 488
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 489
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->requestLayout()V

    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setInvertIfRtl(Z)V

    return-void
.end method

.method setIsDragOverlapping(Z)V
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    if-eq v0, p1, :cond_1

    .line 510
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 512
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 511
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 513
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setItemPlacementDirty(Z)V
    .locals 0

    .line 2153
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollProgress(F)V
    .locals 2

    .line 665
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 667
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    :cond_0
    return-void
.end method

.method public setSpaceBetweenCellLayoutsPx(I)V
    .locals 0

    .line 2415
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpaceBetweenCellLayoutsPx:I

    return-void
.end method

.method public setSpringLoadedProgress(F)V
    .locals 1

    .line 640
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 642
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    .line 643
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->setGridAlpha(F)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected updateBgAlpha()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public updateHotseatState()V
    .locals 11

    .line 2461
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2463
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2464
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2465
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 2466
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 2467
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

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2469
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

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

.method visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1544
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget v2, v0, v3

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aget v4, v2, v1

    if-ne v4, p3, :cond_0

    aget v2, v2, v3

    if-eq v2, p4, :cond_1

    .line 1546
    :cond_0
    aput p1, v0, v1

    .line 1547
    aput p2, v0, v3

    .line 1548
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput p3, v0, v1

    .line 1549
    aput p4, v0, v3

    .line 1551
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1552
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    add-int/2addr v0, v3

    .line 1553
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1555
    aget-object v0, v1, v0

    .line 1556
    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 1557
    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 1558
    iput p3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 1559
    iput p4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1561
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget p4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateIn()V

    .line 1562
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    .line 1564
    iget-object p3, p5, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p3, :cond_1

    .line 1565
    iget-object p3, p5, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method visualizeDropLocationMfv(IIIILcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/graphics/DragPreviewProvider;Z)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 2591
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v13, 0x1

    .line 2592
    aget v0, v0, v13

    .line 2594
    const-string v3, "CellLayout"

    if-nez v12, :cond_0

    .line 2595
    const-string/jumbo v0, "visualizeDropLocationMfv, outlineProvider is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2599
    :cond_0
    iget-object v5, v12, Lcom/android/launcher3/graphics/DragPreviewProvider;->generatedDragOutline:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 2600
    const-string/jumbo v0, "visualizeDropLocationMfv, generatedDragOutline is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2604
    :cond_1
    iget-object v14, v12, Lcom/android/launcher3/graphics/DragPreviewProvider;->generatedDragOutline:Landroid/graphics/Bitmap;

    if-ne v7, v2, :cond_2

    if-eq v8, v0, :cond_f

    .line 2606
    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    aput v7, v0, v1

    .line 2607
    aput v8, v0, v13

    .line 2610
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput v9, v0, v1

    .line 2611
    aput v4, v0, v13

    .line 2617
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v1

    .line 2618
    invoke-virtual {v0, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 2619
    invoke-virtual {v0, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 2620
    iput v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 2621
    iput v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 2624
    iget v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 2625
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    add-int/2addr v0, v13

    .line 2626
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 2627
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlinesMfv:[Landroid/graphics/Rect;

    aget-object v15, v1, v0

    .line 2629
    instance-of v5, v6, Lcom/android/launcher3/Hotseat;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v16, v5

    move-object v5, v15

    .line 2630
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToHotseatRect(IIIILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    move/from16 v16, v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v15

    .line 2632
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 2635
    :goto_0
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 2636
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 2638
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2639
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz p8, :cond_4

    .line 2642
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2643
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_4
    if-eqz v16, :cond_5

    .line 2648
    iget v0, v15, Landroid/graphics/Rect;->left:I

    iget v4, v6, Lcom/android/launcher3/CellLayout;->mChildWidthSize:I

    iget-object v5, v6, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v13, v6, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v4, v5, v13}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v4

    mul-int/2addr v4, v9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 2650
    :cond_5
    iget v4, v6, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v4, v9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    :goto_1
    add-int/2addr v0, v4

    if-eqz v11, :cond_6

    .line 2653
    invoke-interface/range {p6 .. p6}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 2656
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2657
    invoke-interface {v11, v4}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 2658
    iget v4, v4, Landroid/graphics/Rect;->top:I

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_4

    :cond_6
    if-eqz v11, :cond_c

    .line 2659
    invoke-interface/range {p6 .. p6}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v4

    if-nez v4, :cond_c

    .line 2664
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2665
    invoke-interface {v11, v4}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    if-eqz v16, :cond_7

    .line 2667
    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->hotseatPaddingTopPx:I

    goto :goto_3

    .line 2669
    :cond_7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    :goto_3
    add-int/2addr v1, v4

    .line 2673
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_9

    .line 2674
    iget-object v4, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x68

    if-eq v4, v5, :cond_8

    iget-object v4, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x69

    if-ne v4, v5, :cond_9

    .line 2676
    :cond_8
    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v1, v4

    .line 2679
    :cond_9
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2680
    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    sub-int/2addr v1, v4

    .line 2684
    :cond_b
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v6, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-nez v4, :cond_c

    instance-of v4, v11, Landroid/view/View;

    if-eqz v4, :cond_c

    move-object v4, v11

    check-cast v4, Landroid/view/View;

    .line 2685
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2686
    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    goto/16 :goto_2

    .line 2691
    :cond_c
    :goto_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v16, :cond_e

    .line 2692
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 2693
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    const v2, 0x7f0b0430

    .line 2694
    invoke-virtual {v6, v2}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 2695
    invoke-virtual {v6, v2}, Lcom/android/launcher3/CellLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2698
    :cond_d
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result v2

    .line 2699
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v3

    .line 2700
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildHeight(Lcom/android/launcher3/Launcher;)I

    move-result v0

    .line 2701
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLeft()I

    move-result v4

    mul-int v5, v7, v3

    add-int/2addr v4, v5

    .line 2702
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTop()I

    move-result v5

    mul-int v11, v8, v0

    add-int/2addr v5, v11

    sub-int v11, v3, v2

    .line 2704
    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v0, v2

    .line 2705
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 2707
    iget v5, v12, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    add-int/2addr v5, v2

    .line 2708
    iget v11, v12, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    add-int/2addr v2, v11

    mul-int/2addr v3, v9

    sub-int/2addr v3, v5

    .line 2709
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 2711
    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragOutlinesHotseatCount:[I

    iget v9, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aput v1, v4, v9

    move v1, v0

    move v0, v3

    move v3, v2

    move v2, v5

    :cond_e
    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 2714
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2716
    invoke-static {v15, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 2717
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v14}, Lcom/android/launcher3/InterruptibleInOutAnimator;->setTag(Ljava/lang/Object;)V

    .line 2718
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateIn()V

    .line 2720
    iget-object v0, v10, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_f

    .line 2721
    iget-object v0, v10, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method protected visualizeGrid(Landroid/graphics/Canvas;)V
    .locals 12

    .line 679
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 680
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingX:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 681
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingY:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 683
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 686
    iget-boolean v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 687
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 688
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v5, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v3

    .line 689
    :goto_0
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v2, v4, :cond_1

    move v4, v3

    .line 690
    :goto_1
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v4, v5, :cond_0

    const/4 v9, 0x1

    .line 691
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    const/4 v8, 0x1

    move-object v5, p0

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 692
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 693
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 694
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 695
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v2, :cond_3

    .line 702
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 703
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    aget v4, v4, v3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_2

    goto :goto_3

    .line 705
    :cond_2
    aget-object v2, v2, v3

    .line 706
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v8

    iget v9, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v10, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-object v11, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 708
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempOnDrawCellToRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 709
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 711
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 712
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 713
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    float-to-int v4, v4

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 714
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 713
    invoke-static {v4, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 717
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 718
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 720
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
