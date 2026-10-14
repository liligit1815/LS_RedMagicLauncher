.class public Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "TransformFolderIconResizeFrame.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;
    }
.end annotation


# static fields
.field private static final CELL_SIZE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIMMED_HANDLE_ALPHA:F = 0.0f

.field private static final FOLDER_ICON_RESIZE_ARROW_LEFT_BOTTOM:Ljava/lang/String; = "folder_icon_resize_arrow_left_bottom"

.field private static final FOLDER_ICON_RESIZE_ARROW_LEFT_BOTTOM_DARK:Ljava/lang/String; = "folder_icon_resize_arrow_left_bottom_dark"

.field private static final FOLDER_ICON_RESIZE_ARROW_LEFT_TOP:Ljava/lang/String; = "folder_icon_resize_arrow_left_top"

.field private static final FOLDER_ICON_RESIZE_ARROW_LEFT_TOP_DARK:Ljava/lang/String; = "folder_icon_resize_arrow_left_top_dark"

.field private static final FOLDER_ICON_RESIZE_ARROW_RIGHT_BOTTOM:Ljava/lang/String; = "folder_icon_resize_arrow_right_bottom"

.field private static final FOLDER_ICON_RESIZE_ARROW_RIGHT_BOTTOM_DARK:Ljava/lang/String; = "folder_icon_resize_arrow_right_bottom_dark"

.field private static final FOLDER_ICON_RESIZE_ARROW_RIGHT_TOP:Ljava/lang/String; = "folder_icon_resize_arrow_right_top"

.field private static final FOLDER_ICON_RESIZE_ARROW_RIGHT_TOP_DARK:Ljava/lang/String; = "folder_icon_resize_arrow_right_top_dark"

.field private static final HANDLE_COUNT:I = 0x4

.field private static final INDEX_LEFT_BOTTOM:I = 0x3

.field private static final INDEX_LEFT_TOP:I = 0x0

.field private static final INDEX_RIGHT_BOTTOM:I = 0x2

.field private static final INDEX_RIGHT_TOP:I = 0x1

.field private static final RESIZE_THRESHOLD:F = 0.66f

.field private static final SNAP_DURATION:I = 0x96

.field private static final TAG:Ljava/lang/String; = "TransformFolderIconResizeFrame"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_LEFT_BOTTOM:Ljava/lang/String; = "newwidget_arrow_left_bottom"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_LEFT_BOTTOM_DARK:Ljava/lang/String; = "newwidget_arrow_left_bottom_dark"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_LEFT_TOP:Ljava/lang/String; = "newwidget_arrow_left_top"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_LEFT_TOP_DARK:Ljava/lang/String; = "newwidget_arrow_left_top_dark"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_RIGHT_BOTTOM:Ljava/lang/String; = "newwidget_arrow_right_bottom"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_RIGHT_BOTTOM_DARK:Ljava/lang/String; = "newwidget_arrow_right_bottom_dark"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_RIGHT_TOP:Ljava/lang/String; = "newwidget_arrow_right_top"

.field public static final TRANSFORM_ARROW_RESOURCE_NAME_RIGHT_TOP_DARK:Ljava/lang/String; = "newwidget_arrow_right_top_dark"

.field private static final TRANSFORM_FOLDER_ICON_MAX_SPAN:I = 0x2

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private final mBackgroundPadding:I

.field private final mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mBottomBorderActive:Z

.field private mBottomTouchRegionAdjustment:I

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mDeltaX:I

.field private mDeltaXAddOn:I

.field private final mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mDeltaY:I

.field private mDeltaYAddOn:I

.field private final mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mDirectionVector:[I

.field private final mDragHandles:[Landroid/view/View;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private final mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field private mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field private mFolderIconPadding:Landroid/graphics/Rect;

.field private final mLastDirectionVector:[I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLeftBorderActive:Z

.field private final mLeftBottomArrowId:I

.field private final mLeftTopArrowId:I

.field private mMaxHSpan:I

.field private mMaxHeight:I

.field private mMaxVSpan:I

.field private mMaxWidth:I

.field private mMinHSpan:I

.field private mMinHeight:I

.field private mMinVSpan:I

.field private mMinWidth:I

.field private mRightBorderActive:Z

.field private final mRightBottomArrowId:I

.field private final mRightTopArrowId:I

.field private mRunningHInc:I

.field private mRunningVInc:I

.field private final mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field private final mSystemGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mTopBorderActive:Z

.field private mTopTouchRegionAdjustment:I

.field private final mTouchTargetWidth:I

.field private mXDown:I

.field private mYDown:I


# direct methods
.method public static synthetic $r8$lambda$H56o2plHSZ6kCxzhuU9fD4fI06w(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->lambda$snapToFolder$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmxcA7p37g1mVLnLB9t_mZEKWII(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->lambda$onTouchUp$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->CELL_SIZE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 89
    new-array p3, p2, [Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 90
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    const/4 p3, 0x2

    .line 101
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 102
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLastDirectionVector:[I

    .line 104
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 105
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 107
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 108
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 110
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 111
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    const/4 v0, 0x1

    .line 120
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHSpan:I

    .line 121
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinVSpan:I

    .line 122
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHSpan:I

    .line 123
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxVSpan:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    .line 130
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 166
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 167
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070301

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/2addr v1, p3

    .line 171
    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 172
    new-instance v1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 175
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 179
    const-string v0, "folder_icon_resize_arrow_left_top_dark"

    goto :goto_1

    :cond_1
    const-string v0, "folder_icon_resize_arrow_left_top"

    :goto_1
    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftTopArrowId:I

    if-eqz p2, :cond_2

    .line 180
    const-string v0, "folder_icon_resize_arrow_right_top_dark"

    goto :goto_2

    :cond_2
    const-string v0, "folder_icon_resize_arrow_right_top"

    :goto_2
    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightTopArrowId:I

    if-eqz p2, :cond_3

    .line 181
    const-string v0, "folder_icon_resize_arrow_left_bottom_dark"

    goto :goto_3

    :cond_3
    const-string v0, "folder_icon_resize_arrow_left_bottom"

    :goto_3
    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBottomArrowId:I

    if-eqz p2, :cond_4

    .line 182
    const-string p2, "folder_icon_resize_arrow_right_bottom_dark"

    goto :goto_4

    :cond_4
    const-string p2, "folder_icon_resize_arrow_right_bottom"

    :goto_4
    invoke-static {p1, p2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBottomArrowId:I

    .line 183
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 184
    iput p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHSpan:I

    .line 185
    iput p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxVSpan:I

    return-void
.end method

.method public static getFolderSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    if-nez p3, :cond_0

    .line 540
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 542
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 543
    sget-object v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->CELL_SIZE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;

    .line 546
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getFirstPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 547
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getFirstPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, p2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 550
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getSecondPoint()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getSecondPoint()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p0, v0

    float-to-int p0, p0

    .line 552
    invoke-virtual {p3, p1, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p3
.end method

.method private getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 6

    .line 580
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 582
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v0, v0, 0x2

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 584
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v1, v1, 0x2

    .line 585
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 587
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 588
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    add-float/2addr v4, p0

    float-to-int p0, v4

    .line 590
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 591
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 592
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 593
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static getSpanIncrement(F)I
    .locals 2

    .line 390
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f28f5c3    # 0.66f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 692
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 696
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHitRect(Landroid/graphics/Rect;)V

    .line 697
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 699
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->beginResizeIfPointInRegion(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    .line 701
    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ignoreResizeFolder(ZII)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 394
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 398
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 399
    iget v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 400
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 401
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 403
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x3fa66666    # 1.3f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-ne v2, v1, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-ne p1, v4, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    return v1

    .line 410
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    const p1, 0x7f0b03b2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 411
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method private synthetic lambda$onTouchUp$1()V
    .locals 1

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->snapToFolder(Z)V

    return-void
.end method

.method private synthetic lambda$snapToFolder$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 659
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->requestLayout()V

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/content/Context;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;
    .locals 4

    .line 66
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 68
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 70
    iget-boolean v3, v2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p0
.end method

.method private onTouchUp()V
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    .line 568
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    mul-int/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXAddOn:I

    .line 569
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYAddOn:I

    const/4 v0, 0x0

    .line 570
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaX:I

    .line 571
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaY:I

    .line 573
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->post(Ljava/lang/Runnable;)Z

    .line 574
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    return-void
.end method

.method private resizeFolderIfNeeded(Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 418
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    .line 419
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    int-to-float v2, v2

    .line 421
    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaX:I

    iget v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXAddOn:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSpanIncrement(F)I

    move-result v13

    .line 422
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaY:I

    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYAddOn:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSpanIncrement(F)I

    move-result v1

    if-nez v9, :cond_0

    if-nez v13, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v2, :cond_1

    invoke-direct {v0, v9, v13, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->ignoreResizeFolder(ZII)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 429
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 431
    iget v2, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 432
    iget v3, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 433
    iget-boolean v4, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    .line 434
    :goto_0
    iget-boolean v5, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v5

    .line 436
    :goto_1
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v10, v2

    div-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 438
    iget-boolean v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    const/16 v22, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_4

    if-gtz v13, :cond_5

    :cond_4
    iget-boolean v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz v11, :cond_6

    if-gez v13, :cond_6

    :cond_5
    move v11, v15

    goto :goto_2

    :cond_6
    move/from16 v11, v22

    :goto_2
    const/16 v23, -0x1

    if-lt v3, v6, :cond_c

    .line 440
    iget-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz v6, :cond_7

    if-gez v1, :cond_7

    if-nez v11, :cond_7

    return-void

    .line 442
    :cond_7
    iget-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    if-eqz v6, :cond_8

    if-lez v1, :cond_8

    if-nez v11, :cond_8

    return-void

    :cond_8
    if-eqz v10, :cond_9

    if-ltz v13, :cond_a

    .line 445
    :cond_9
    iget-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz v6, :cond_c

    if-lez v13, :cond_c

    :cond_a
    if-ne v3, v15, :cond_b

    return-void

    .line 449
    :cond_b
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v6, v6, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_3

    :cond_c
    move/from16 v6, v23

    .line 454
    :goto_3
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    aput v22, v7, v22

    .line 455
    aput v22, v7, v15

    .line 459
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v2, v4

    invoke-virtual {v7, v4, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 460
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    iget-boolean v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    iget v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHSpan:I

    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHSpan:I

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 461
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move v7, v15

    move v15, v2

    move-object/from16 v17, v4

    .line 460
    invoke-virtual/range {v10 .. v17}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v10

    .line 462
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v13, v2, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 463
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v12

    if-eqz v10, :cond_e

    .line 465
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    iget-boolean v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    if-eqz v4, :cond_d

    move/from16 v15, v23

    goto :goto_4

    :cond_d
    move v15, v7

    :goto_4
    aput v15, v2, v22

    .line 468
    :cond_e
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v3, v5

    invoke-virtual {v2, v5, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 469
    iget-object v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v15, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    iget-boolean v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinVSpan:I

    iget v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxVSpan:I

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 470
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v20

    iget-object v5, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    .line 469
    invoke-virtual/range {v14 .. v21}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v11

    .line 471
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v14, v1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 472
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v1

    if-eqz v11, :cond_10

    .line 474
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    iget-boolean v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz v3, :cond_f

    move/from16 v15, v23

    goto :goto_5

    :cond_f
    move v15, v7

    :goto_5
    aput v15, v2, v7

    :cond_10
    if-nez v9, :cond_11

    if-nez v11, :cond_11

    if-nez v10, :cond_11

    return-void

    :cond_11
    if-eqz v9, :cond_12

    .line 482
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLastDirectionVector:[I

    aget v4, v3, v22

    aput v4, v2, v22

    .line 483
    aget v3, v3, v7

    aput v3, v2, v7

    goto :goto_6

    .line 485
    :cond_12
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLastDirectionVector:[I

    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    aget v4, v3, v22

    aput v4, v2, v22

    .line 486
    aget v3, v3, v7

    aput v3, v2, v7

    :goto_6
    if-lez v6, :cond_13

    move v15, v6

    goto :goto_7

    :cond_13
    move v15, v1

    .line 492
    :goto_7
    const-string v1, "TransformFolderIconResizeFrame"

    if-eqz v9, :cond_14

    iget-boolean v2, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-nez v2, :cond_14

    .line 493
    const-string v2, "resizeFolderIfNeeded: onDismiss and not use TmpCoords, set TmpCellX and TmpCellY"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {v8, v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 495
    invoke-virtual {v8, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    goto :goto_8

    .line 497
    :cond_14
    const-string v2, "resizeFolderIfNeeded: not set TmpCellX and TmpCellY"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    move v2, v13

    move v3, v14

    move v4, v12

    move v5, v15

    move-object v9, v8

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 501
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_16

    iget v1, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v1, v12, :cond_15

    iget v1, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-eq v1, v15, :cond_16

    .line 502
    :cond_15
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 503
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140416

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 505
    :cond_16
    invoke-virtual {v9, v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 506
    invoke-virtual {v9, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 507
    iput v12, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 508
    iput v15, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 509
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    .line 510
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    if-nez p1, :cond_17

    .line 513
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v17, 0x1

    move v2, v12

    move-object v12, v1

    move v1, v15

    move v15, v2

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateFolderSizeRanges(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;IIIIZ)V

    .line 516
    :cond_17
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->requestLayout()V

    return-void
.end method

.method private resizeRangeAboutResizeFrame()V
    .locals 5

    .line 602
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 607
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 608
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 609
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 610
    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxWidth:I

    .line 611
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHeight:I

    .line 613
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    .line 614
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    .line 615
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinWidth:I

    .line 616
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHeight:I

    return-void
.end method

.method private setupForFolder(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 4

    .line 237
    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 238
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 239
    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 240
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 241
    iget-boolean p3, p2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p3, :cond_0

    .line 242
    new-instance p3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingLeft()I

    move-result v0

    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingRight()I

    move-result v2

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->transformFolderMarginLeftRight:I

    add-int/2addr v2, v3

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->transformFolderPaddingLeftRight:I

    add-int/2addr v2, v3

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->transformFolderContentMarginBottom:I

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    goto :goto_0

    .line 244
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingLeft()I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getPaddingBottom()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    .line 246
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->resizeRangeAboutResizeFrame()V

    .line 247
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 249
    invoke-virtual {p0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0b0244

    .line 250
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0b0246

    .line 251
    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b0243

    .line 252
    invoke-virtual {p0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0b0245

    .line 253
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 254
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftTopArrowId:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 255
    iget p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightTopArrowId:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 256
    iget p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBottomArrowId:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 257
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBottomArrowId:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public static shouldConsume(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

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

.method public static showForFolder(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;)V
    .locals 5

    .line 221
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e021b

    const/4 v4, 0x0

    .line 225
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;

    .line 226
    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setupForFolder(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 227
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 229
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transform_icon_resize_frame_dark"

    goto :goto_0

    :cond_0
    const-string v0, "transform_icon_resize_frame"

    .line 228
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setBackgroundResource(I)V

    .line 230
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 231
    iput-boolean p1, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mIsOpen:Z

    .line 232
    invoke-virtual {v2, v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->snapToFolder(Z)V

    return-void
.end method

.method private updateBackgroundInNormalMode(Z)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 265
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "transform_icon_resize_frame_normal"

    invoke-static {v0, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 266
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 267
    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 269
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 276
    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    invoke-direct {v1, p1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static updateFolderSizeRanges(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;IIIIZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p5

    .line 520
    iget-object v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v3, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    .line 521
    iget-object v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v3, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v3, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v3, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v13, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v3

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    move-result-object v4

    .line 524
    sget-object v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    move-object/from16 v10, p1

    invoke-static {v10, v0, v2, v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getFolderSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 525
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderSize(II)V

    .line 526
    iget-object v11, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p6, :cond_0

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_0

    move/from16 v8, p2

    .line 528
    iput v8, v11, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    move/from16 v9, p3

    .line 529
    iput v9, v11, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v13, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget-object v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v14, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget-object v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v15, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget-object v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iget-object v2, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object v5

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    move-result-object v12

    .line 532
    iget-object v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/folder/PreviewBackground;->doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V

    .line 534
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v8

    iget v10, v11, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    iget v0, v11, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    iget v12, v11, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget v13, v11, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    iget v14, v11, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget v15, v11, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    move-object v9, v11

    move v11, v0

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    return-void
.end method


# virtual methods
.method public beginResizeIfPointInRegion(II)Z
    .locals 11

    .line 286
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 288
    iget p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    add-int/2addr v3, p1

    if-ge p2, v3, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    add-int/2addr p1, v0

    if-le p2, p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 292
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    const/4 v3, 0x3

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_6

    .line 296
    iget-boolean v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-nez v4, :cond_6

    if-nez p1, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    if-nez p2, :cond_7

    .line 297
    iget-boolean v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-nez v5, :cond_7

    if-nez p1, :cond_7

    move v5, v1

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    if-nez p2, :cond_8

    .line 298
    iget-boolean v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz v6, :cond_8

    if-nez p1, :cond_8

    move v6, v1

    goto :goto_8

    :cond_8
    move v6, v2

    :goto_8
    if-nez p2, :cond_9

    .line 299
    iget-boolean v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-nez v7, :cond_9

    if-eqz p1, :cond_9

    move v7, v1

    goto :goto_9

    :cond_9
    move v7, v2

    :goto_9
    if-eqz p2, :cond_a

    .line 300
    iget-boolean v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz v8, :cond_a

    if-nez p1, :cond_a

    move v8, v1

    goto :goto_a

    :cond_a
    move v8, v2

    :goto_a
    if-nez p2, :cond_b

    .line 301
    iget-boolean v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz v9, :cond_b

    iget-boolean v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz v9, :cond_b

    if-nez p1, :cond_b

    move v9, v1

    goto :goto_b

    :cond_b
    move v9, v2

    :goto_b
    if-nez p2, :cond_c

    .line 302
    iget-boolean v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz v10, :cond_c

    iget-boolean v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-nez v10, :cond_c

    if-eqz p1, :cond_c

    move v10, v1

    goto :goto_c

    :cond_c
    move v10, v2

    :goto_c
    if-eqz p2, :cond_d

    .line 303
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-nez p2, :cond_d

    if-eqz p1, :cond_d

    move p1, v1

    goto :goto_d

    :cond_d
    move p1, v2

    :goto_d
    if-nez v4, :cond_f

    if-nez v6, :cond_f

    if-eqz v8, :cond_e

    goto :goto_e

    :cond_e
    move p2, v2

    goto :goto_f

    :cond_f
    :goto_e
    move p2, v1

    :goto_f
    if-nez v5, :cond_11

    if-nez v6, :cond_11

    if-eqz v9, :cond_10

    goto :goto_10

    :cond_10
    move v6, v2

    goto :goto_11

    :cond_11
    :goto_10
    move v6, v1

    :goto_11
    if-nez v5, :cond_13

    if-nez v7, :cond_13

    if-eqz v10, :cond_12

    goto :goto_12

    :cond_12
    move v5, v2

    goto :goto_13

    :cond_13
    :goto_12
    move v5, v1

    :goto_13
    if-nez v4, :cond_15

    if-nez v7, :cond_15

    if-eqz p1, :cond_14

    goto :goto_14

    :cond_14
    move p1, v2

    goto :goto_15

    :cond_15
    :goto_14
    move p1, v1

    .line 309
    :goto_15
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v4, v4, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p2, :cond_16

    move p2, v7

    goto :goto_16

    :cond_16
    move p2, v8

    :goto_16
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 310
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v1

    if-eqz v6, :cond_17

    move v4, v7

    goto :goto_17

    :cond_17
    move v4, v8

    :goto_17
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 311
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object p2, p2, v4

    if-eqz v5, :cond_18

    move v4, v7

    goto :goto_18

    :cond_18
    move v4, v8

    :goto_18
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 312
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v3

    if-eqz p1, :cond_19

    goto :goto_19

    :cond_19
    move v7, v8

    :goto_19
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 313
    invoke-direct {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateBackgroundInNormalMode(Z)V

    .line 316
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p1, :cond_1f

    .line 317
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    if-eqz p1, :cond_1b

    .line 318
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getWidth()I

    move-result p2

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxWidth:I

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinWidth:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_1a

    .line 319
    :cond_1b
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz p1, :cond_1c

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinWidth:I

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxWidth:I

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_1a

    .line 322
    :cond_1c
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 325
    :goto_1a
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz p1, :cond_1d

    .line 326
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHeight()I

    move-result p2

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHeight:I

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHeight:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto/16 :goto_1c

    .line 327
    :cond_1d
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    if-eqz p1, :cond_1e

    .line 328
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto/16 :goto_1c

    .line 330
    :cond_1e
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto/16 :goto_1c

    .line 333
    :cond_1f
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    if-eqz p1, :cond_20

    .line 334
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getLeft()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v4, v3

    sub-int/2addr v1, v4

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_1b

    .line 335
    :cond_20
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz p1, :cond_21

    .line 336
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr p2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_1b

    .line 338
    :cond_21
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 341
    :goto_1b
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz p1, :cond_22

    .line 342
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getTop()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_1c

    .line 343
    :cond_22
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    if-eqz p1, :cond_23

    .line 344
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr p2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_1c

    .line 346
    :cond_23
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 350
    :goto_1c
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getRight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 351
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getBottom()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    return v0
.end method

.method protected handleClose(Z)V
    .locals 0

    .line 741
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 735
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->close(Z)V

    return p1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 718
    :cond_0
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->visualizeResizeForDelta(II)V

    goto :goto_0

    .line 722
    :cond_1
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->visualizeResizeForDelta(II)V

    .line 723
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->onTouchUp()V

    const/4 v0, 0x0

    .line 724
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    :goto_0
    return p1

    .line 716
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 558
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 561
    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->resizeFolderIfNeeded(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 191
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onFinishInflate()V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getThemeRes()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04078a

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 683
    invoke-static {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->shouldConsume(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->close(Z)V

    .line 685
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 208
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/AbstractFloatingView;->onLayout(ZIIII)V

    .line 209
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, p1

    .line 212
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 212
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public snapToFolder(Z)V
    .locals 11

    .line 620
    sget-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 621
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 622
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 623
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 624
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-gez v0, :cond_0

    neg-int v5, v0

    .line 631
    iput v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    goto :goto_0

    .line 633
    :cond_0
    iput v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    :goto_0
    add-int v5, v0, v2

    .line 635
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 637
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    neg-int v5, v5

    iput v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    goto :goto_1

    .line 639
    :cond_1
    iput v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 641
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getThemeRes()I

    move-result v5

    .line 642
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f04078a

    invoke-static {v6, v7, v5}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 643
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-nez p1, :cond_3

    .line 645
    iput v1, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 646
    iput v2, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 647
    iput v3, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 648
    iput v0, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    move p1, v4

    :goto_2
    if-ge p1, v7, :cond_2

    .line 650
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 652
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->requestLayout()V

    goto/16 :goto_4

    .line 654
    :cond_3
    new-array p1, v7, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    iget v10, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    filled-new-array {v10, v1}, [I

    move-result-object v1

    .line 655
    invoke-static {v9, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    iget v9, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    filled-new-array {v9, v2}, [I

    move-result-object v2

    .line 656
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p1, v8

    sget-object v1, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    iget v2, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 657
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    sget-object v1, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    iget v2, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 658
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 654
    invoke-static {v5, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 659
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 661
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 662
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move p1, v4

    :goto_3
    if-ge p1, v7, :cond_4

    .line 665
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 669
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v2, v2, p1

    sget-object v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    aput v6, v5, v4

    .line 670
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x96

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 673
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 675
    :goto_4
    invoke-direct {p0, v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateBackgroundInNormalMode(Z)V

    .line 677
    invoke-virtual {p0, v8}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setFocusableInTouchMode(Z)V

    .line 678
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->requestFocus()Z

    return-void
.end method

.method public visualizeResizeForDelta(II)V
    .locals 5

    .line 357
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 358
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaX:I

    .line 359
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    iget-boolean v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 360
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 361
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 363
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaY:I

    .line 364
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    iget-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 365
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 366
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 368
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->resizeFolderIfNeeded(Z)V

    .line 372
    sget-object p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 373
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    if-eqz p2, :cond_0

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 376
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    if-eqz p2, :cond_1

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 379
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    if-eqz p2, :cond_2

    .line 380
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 382
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    if-eqz p2, :cond_3

    .line 383
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->requestLayout()V

    return-void
.end method
