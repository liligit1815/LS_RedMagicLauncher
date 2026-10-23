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
.field public static final CELL_SIZE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field public final mBackgroundPadding:I

.field public final mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public mBottomBorderActive:Z

.field public mBottomTouchRegionAdjustment:I

.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mDeltaX:I

.field public mDeltaXAddOn:I

.field public final mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public mDeltaY:I

.field public mDeltaYAddOn:I

.field public final mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final mDirectionVector:[I

.field public final mDragHandles:[Landroid/view/View;

.field public mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field public mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field public mFolderIconPadding:Landroid/graphics/Rect;

.field public final mLastDirectionVector:[I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLeftBorderActive:Z

.field public final mLeftBottomArrowId:I

.field public final mLeftTopArrowId:I

.field public mMaxHSpan:I

.field public mMaxHeight:I

.field public mMaxVSpan:I

.field public mMaxWidth:I

.field public mMinHSpan:I

.field public mMinHeight:I

.field public mMinVSpan:I

.field public mMinWidth:I

.field public mRightBorderActive:Z

.field public final mRightBottomArrowId:I

.field public final mRightTopArrowId:I

.field public mRunningHInc:I

.field public mRunningVInc:I

.field public final mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public final mSystemGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public mTopBorderActive:Z

.field public mTopTouchRegionAdjustment:I

.field public final mTouchTargetWidth:I

.field public mXDown:I

.field public mYDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    new-instance v1, Lwb/k;

    .line 11
    .line 12
    invoke-direct {v1}, Lwb/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->CELL_SIZE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 3
    new-array p3, p2, [Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    const/4 p3, 0x2

    .line 5
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLastDirectionVector:[I

    .line 7
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 8
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 9
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 10
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 11
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 12
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHSpan:I

    .line 14
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinVSpan:I

    .line 15
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHSpan:I

    .line 16
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxVSpan:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    .line 18
    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070386

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    mul-int/2addr v2, p3

    .line 23
    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 24
    new-instance v2, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {v2, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    move-result v2

    const/high16 v3, -0x1000000

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    move-result v2

    const/high16 v3, -0x5a000000

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    const-string v1, "folder_icon_resize_arrow_left_top_dark"

    goto :goto_2

    :cond_3
    const-string v1, "folder_icon_resize_arrow_left_top"

    :goto_2
    invoke-static {p1, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftTopArrowId:I

    if-eqz v0, :cond_4

    .line 28
    const-string v1, "folder_icon_resize_arrow_right_top_dark"

    goto :goto_3

    :cond_4
    const-string v1, "folder_icon_resize_arrow_right_top"

    :goto_3
    invoke-static {p1, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightTopArrowId:I

    if-eqz v0, :cond_5

    .line 29
    const-string v1, "folder_icon_resize_arrow_left_bottom_dark"

    goto :goto_4

    :cond_5
    const-string v1, "folder_icon_resize_arrow_left_bottom"

    :goto_4
    invoke-static {p1, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBottomArrowId:I

    if-eqz v0, :cond_6

    .line 30
    const-string v0, "folder_icon_resize_arrow_right_bottom_dark"

    goto :goto_5

    :cond_6
    const-string v0, "folder_icon_resize_arrow_right_bottom"

    :goto_5
    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBottomArrowId:I

    .line 31
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_7

    move p2, p3

    :cond_7
    iput p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHSpan:I

    .line 32
    iput p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxVSpan:I

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->lambda$snapToFolder$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellSize()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->lambda$onTouchUp$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFolderSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->CELL_SIZE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getFirstPoint()Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    mul-int/2addr v1, p1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getFirstPoint()Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    mul-int/2addr v2, p2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v2, v0

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getSecondPoint()Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    mul-int/2addr p1, v3

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p1, v0

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->getSecondPoint()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    mul-int/2addr p2, p0

    .line 63
    int-to-float p0, p2

    .line 64
    div-float/2addr p0, v0

    .line 65
    float-to-int p0, p0

    .line 66
    invoke-virtual {p3, p1, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method private getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v3, v2

    .line 34
    float-to-int v2, v3

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    .line 39
    .line 40
    sub-int/2addr v2, p0

    .line 41
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int/2addr v3, p0

    .line 44
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-void
.end method

.method public static getSpanIncrement(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f28f5c3    # 0.66f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, p1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->beginResizeIfPointInRegion(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    .line 51
    .line 52
    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private onTouchUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    .line 14
    .line 15
    mul-int/2addr v2, v0

    .line 16
    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXAddOn:I

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYAddOn:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaX:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaY:I

    .line 27
    .line 28
    new-instance v0, Lwb/j;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lwb/j;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static shouldConsume(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static showForFolder(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0e0267

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;

    .line 26
    .line 27
    invoke-virtual {v2, p0, p1, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->setupForFolder(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "transform_icon_resize_frame_dark"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v0, "transform_icon_resize_frame"

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v2, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->snapToFolder(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static updateFolderSizeRanges(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;IIIIZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v3, p4

    .line 19
    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_0
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 22
    .line 23
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 24
    .line 25
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v13, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 32
    .line 33
    iget v9, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 34
    .line 35
    iget v10, v13, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 36
    .line 37
    iget v11, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 38
    .line 39
    iget v12, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 40
    .line 41
    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-static {v10, v2, v0, v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getFolderSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderSize(II)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 60
    .line 61
    if-eqz p6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move/from16 v8, p2

    .line 72
    .line 73
    iput v8, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 74
    .line 75
    move/from16 v9, p3

    .line 76
    .line 77
    iput v9, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 84
    .line 85
    iget v13, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 86
    .line 87
    iget v14, v0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 88
    .line 89
    iget v15, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 90
    .line 91
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getAllChildBubbleTextViewDrawableList()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v0

    .line 107
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/folder/PreviewBackground;->doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v10, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 117
    .line 118
    iget v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 119
    .line 120
    iget v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 121
    .line 122
    iget v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 123
    .line 124
    iget v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 125
    .line 126
    iget v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 127
    .line 128
    move-object v9, v11

    .line 129
    move v11, v0

    .line 130
    invoke-interface/range {v8 .. v15}, Lcom/android/launcher3/model/IModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public beginResizeIfPointInRegion(II)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 17
    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 25
    .line 26
    iget p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    if-ge p2, v3, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v2

    .line 34
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    if-le p2, p1, :cond_3

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move p1, v2

    .line 51
    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v0, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move v0, v1

    .line 71
    :goto_5
    const/4 v3, 0x3

    .line 72
    if-eqz v0, :cond_1a

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    move v4, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v4, v2

    .line 89
    :goto_6
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-boolean v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    move v5, v1

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v5, v2

    .line 104
    :goto_7
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-boolean v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    move v6, v1

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v6, v2

    .line 119
    :goto_8
    if-nez p2, :cond_9

    .line 120
    .line 121
    iget-boolean v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 122
    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    iget-boolean v7, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 126
    .line 127
    if-nez v7, :cond_9

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    move v7, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move v7, v2

    .line 134
    :goto_9
    if-eqz p2, :cond_a

    .line 135
    .line 136
    iget-boolean v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    iget-boolean v8, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    move v8, v1

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    move v8, v2

    .line 149
    :goto_a
    if-nez p2, :cond_b

    .line 150
    .line 151
    iget-boolean v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    iget-boolean v9, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    move v9, v1

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move v9, v2

    .line 164
    :goto_b
    if-nez p2, :cond_c

    .line 165
    .line 166
    iget-boolean v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 167
    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    iget-boolean v10, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 171
    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    move v10, v1

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    move v10, v2

    .line 179
    :goto_c
    if-eqz p2, :cond_d

    .line 180
    .line 181
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 182
    .line 183
    if-nez p2, :cond_d

    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 186
    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    move p1, v1

    .line 192
    goto :goto_d

    .line 193
    :cond_d
    move p1, v2

    .line 194
    :goto_d
    if-nez v4, :cond_f

    .line 195
    .line 196
    if-nez v6, :cond_f

    .line 197
    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_e
    move p2, v2

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    :goto_e
    move p2, v1

    .line 204
    :goto_f
    if-nez v5, :cond_11

    .line 205
    .line 206
    if-nez v6, :cond_11

    .line 207
    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_10
    move v6, v2

    .line 212
    goto :goto_11

    .line 213
    :cond_11
    :goto_10
    move v6, v1

    .line 214
    :goto_11
    if-nez v5, :cond_13

    .line 215
    .line 216
    if-nez v7, :cond_13

    .line 217
    .line 218
    if-eqz v10, :cond_12

    .line 219
    .line 220
    goto :goto_12

    .line 221
    :cond_12
    move v5, v2

    .line 222
    goto :goto_13

    .line 223
    :cond_13
    :goto_12
    move v5, v1

    .line 224
    :goto_13
    if-nez v4, :cond_15

    .line 225
    .line 226
    if-nez v7, :cond_15

    .line 227
    .line 228
    if-eqz p1, :cond_14

    .line 229
    .line 230
    goto :goto_14

    .line 231
    :cond_14
    move p1, v2

    .line 232
    goto :goto_15

    .line 233
    :cond_15
    :goto_14
    move p1, v1

    .line 234
    :goto_15
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 235
    .line 236
    aget-object v4, v4, v2

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz p2, :cond_16

    .line 242
    .line 243
    move p2, v8

    .line 244
    goto :goto_16

    .line 245
    :cond_16
    move p2, v7

    .line 246
    :goto_16
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 250
    .line 251
    aget-object p2, p2, v1

    .line 252
    .line 253
    if-eqz v6, :cond_17

    .line 254
    .line 255
    move v4, v8

    .line 256
    goto :goto_17

    .line 257
    :cond_17
    move v4, v7

    .line 258
    :goto_17
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    aget-object p2, p2, v4

    .line 265
    .line 266
    if-eqz v5, :cond_18

    .line 267
    .line 268
    move v4, v8

    .line 269
    goto :goto_18

    .line 270
    :cond_18
    move v4, v7

    .line 271
    :goto_18
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 275
    .line 276
    aget-object p2, p2, v3

    .line 277
    .line 278
    if-eqz p1, :cond_19

    .line 279
    .line 280
    move v7, v8

    .line 281
    :cond_19
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateBackgroundInNormalMode(Z)V

    .line 285
    .line 286
    .line 287
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-boolean p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 294
    .line 295
    if-eqz p1, :cond_1f

    .line 296
    .line 297
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 298
    .line 299
    if-eqz p1, :cond_1b

    .line 300
    .line 301
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxWidth:I

    .line 308
    .line 309
    sub-int/2addr p2, v1

    .line 310
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinWidth:I

    .line 315
    .line 316
    sub-int/2addr v1, v3

    .line 317
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_19

    .line 321
    :cond_1b
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 322
    .line 323
    if-eqz p1, :cond_1c

    .line 324
    .line 325
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 326
    .line 327
    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinWidth:I

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sub-int/2addr p2, v1

    .line 334
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxWidth:I

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    sub-int/2addr v1, v3

    .line 341
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_19

    .line 345
    :cond_1c
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 346
    .line 347
    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 348
    .line 349
    .line 350
    :goto_19
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 351
    .line 352
    if-eqz p1, :cond_1d

    .line 353
    .line 354
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHeight:I

    .line 361
    .line 362
    sub-int/2addr p2, v1

    .line 363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHeight:I

    .line 368
    .line 369
    sub-int/2addr v1, v2

    .line 370
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1b

    .line 374
    .line 375
    :cond_1d
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 376
    .line 377
    if-eqz p1, :cond_1e

    .line 378
    .line 379
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 380
    .line 381
    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHeight:I

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sub-int/2addr p2, v1

    .line 388
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHeight:I

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sub-int/2addr v1, v2

    .line 395
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1b

    .line 399
    .line 400
    :cond_1e
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 401
    .line 402
    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1b

    .line 406
    .line 407
    :cond_1f
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 408
    .line 409
    if-eqz p1, :cond_20

    .line 410
    .line 411
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    neg-int p2, p2

    .line 418
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 423
    .line 424
    mul-int/2addr v4, v3

    .line 425
    sub-int/2addr v1, v4

    .line 426
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 427
    .line 428
    .line 429
    goto :goto_1a

    .line 430
    :cond_20
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 431
    .line 432
    if-eqz p1, :cond_21

    .line 433
    .line 434
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 435
    .line 436
    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 437
    .line 438
    mul-int/2addr p2, v3

    .line 439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-int/2addr p2, v1

    .line 444
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    sub-int/2addr v1, v4

    .line 455
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 456
    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_21
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 460
    .line 461
    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 462
    .line 463
    .line 464
    :goto_1a
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 465
    .line 466
    if-eqz p1, :cond_22

    .line 467
    .line 468
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    neg-int p2, p2

    .line 475
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 480
    .line 481
    mul-int/2addr v2, v3

    .line 482
    sub-int/2addr v1, v2

    .line 483
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 484
    .line 485
    .line 486
    goto :goto_1b

    .line 487
    :cond_22
    iget-boolean p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 488
    .line 489
    if-eqz p1, :cond_23

    .line 490
    .line 491
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 492
    .line 493
    iget p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTouchTargetWidth:I

    .line 494
    .line 495
    mul-int/2addr p2, v3

    .line 496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sub-int/2addr p2, v1

    .line 501
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sub-int/2addr v1, v2

    .line 512
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 513
    .line 514
    .line 515
    goto :goto_1b

    .line 516
    :cond_23
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 517
    .line 518
    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 519
    .line 520
    .line 521
    :goto_1b
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 545
    .line 546
    .line 547
    return v0
.end method

.method public handleClose(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignoreResizeFolder(ZII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 36
    .line 37
    iget v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 38
    .line 39
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v3, v5

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v5, v4

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v5, v4

    .line 67
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v6, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    cmpl-float v4, v4, v6

    .line 75
    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v4, 0x3fa66666    # 1.3f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v4

    .line 86
    .line 87
    if-gez v3, :cond_1

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v3, v0

    .line 92
    :goto_0
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    if-eq p1, v1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v4, 0x2

    .line 97
    if-ne v2, v4, :cond_5

    .line 98
    .line 99
    if-ne p1, v4, :cond_5

    .line 100
    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 109
    .line 110
    const p1, 0x7f0b0459

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    :goto_1
    return v0
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

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

.method public final synthetic lambda$onTouchUp$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->snapToFolder(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$snapToFolder$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateFolderIconDotStatus(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 17
    .line 18
    .line 19
    return p1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->visualizeResizeForDelta(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->visualizeResizeForDelta(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->onTouchUp()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mYDown:I

    .line 51
    .line 52
    iput v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mXDown:I

    .line 53
    .line 54
    :goto_0
    return p1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateFolderIconDotStatus(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->resizeFolderIfNeeded(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getThemeRes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0407ba

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x4

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->shouldConsume(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 p2, 0x4

    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final resizeFolderIfNeeded(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaX:I

    .line 20
    .line 21
    iget v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXAddOn:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v1

    .line 26
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSpanIncrement(F)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaY:I

    .line 35
    .line 36
    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYAddOn:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, v2

    .line 41
    iget v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSpanIncrement(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v12, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->ignoreResizeFolder(ZII)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 82
    .line 83
    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 84
    .line 85
    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 86
    .line 87
    iget-boolean v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_0
    iget-boolean v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_1
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-float v7, v7

    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    mul-float/2addr v7, v9

    .line 129
    int-to-float v10, v3

    .line 130
    div-float/2addr v7, v10

    .line 131
    float-to-double v10, v7

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-int v7, v10

    .line 137
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 138
    .line 139
    iget-object v10, v10, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v13, 0x1

    .line 151
    if-ne v10, v13, :cond_4

    .line 152
    .line 153
    if-ne v3, v13, :cond_4

    .line 154
    .line 155
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 156
    .line 157
    iget-object v10, v10, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 158
    .line 159
    const/16 v14, 0x20

    .line 160
    .line 161
    invoke-virtual {v10, v14}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    move v7, v11

    .line 168
    :cond_4
    if-le v3, v13, :cond_5

    .line 169
    .line 170
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    mul-float/2addr v7, v9

    .line 184
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 185
    .line 186
    iget-object v10, v10, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 187
    .line 188
    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 189
    .line 190
    int-to-float v10, v10

    .line 191
    div-float/2addr v7, v10

    .line 192
    float-to-double v14, v7

    .line 193
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    double-to-int v7, v14

    .line 198
    :cond_5
    iget-boolean v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    if-gtz v12, :cond_7

    .line 205
    .line 206
    :cond_6
    iget-boolean v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 207
    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    if-gez v12, :cond_8

    .line 211
    .line 212
    :cond_7
    move v14, v13

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move/from16 v14, v21

    .line 215
    .line 216
    :goto_2
    const/16 v22, -0x1

    .line 217
    .line 218
    if-lt v4, v7, :cond_e

    .line 219
    .line 220
    iget-boolean v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    if-gez v1, :cond_9

    .line 225
    .line 226
    if-nez v14, :cond_9

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-boolean v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    if-lez v1, :cond_a

    .line 235
    .line 236
    if-nez v14, :cond_a

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_a
    if-eqz v10, :cond_b

    .line 241
    .line 242
    if-ltz v12, :cond_c

    .line 243
    .line 244
    :cond_b
    iget-boolean v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 245
    .line 246
    if-eqz v7, :cond_e

    .line 247
    .line 248
    if-lez v12, :cond_e

    .line 249
    .line 250
    :cond_c
    if-ne v4, v13, :cond_d

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_d
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-float v7, v7

    .line 267
    mul-float/2addr v7, v9

    .line 268
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-int/2addr v10, v3

    .line 273
    int-to-float v10, v10

    .line 274
    div-float/2addr v7, v10

    .line 275
    float-to-double v14, v7

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    double-to-int v7, v14

    .line 281
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-int/2addr v10, v3

    .line 286
    if-le v10, v13, :cond_f

    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/2addr v7, v3

    .line 293
    div-int/2addr v7, v11

    .line 294
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 295
    .line 296
    iget-object v10, v10, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 297
    .line 298
    iget v14, v10, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 299
    .line 300
    mul-int/2addr v7, v14

    .line 301
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    int-to-float v10, v10

    .line 310
    mul-float/2addr v10, v9

    .line 311
    int-to-float v7, v7

    .line 312
    div-float/2addr v10, v7

    .line 313
    float-to-double v9, v10

    .line 314
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    double-to-int v7, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_e
    move/from16 v7, v22

    .line 321
    .line 322
    :cond_f
    :goto_3
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 323
    .line 324
    aput v21, v9, v21

    .line 325
    .line 326
    aput v21, v9, v13

    .line 327
    .line 328
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 329
    .line 330
    add-int/2addr v3, v5

    .line 331
    invoke-virtual {v9, v5, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 335
    .line 336
    iget-boolean v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 337
    .line 338
    move v3, v11

    .line 339
    iget-boolean v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 340
    .line 341
    move v5, v13

    .line 342
    iget v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHSpan:I

    .line 343
    .line 344
    iget v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHSpan:I

    .line 345
    .line 346
    iget-object v15, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 347
    .line 348
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 353
    .line 354
    move-object/from16 v16, v3

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-virtual/range {v9 .. v16}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iget-object v10, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 362
    .line 363
    invoke-virtual {v10}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/4 v12, 0x3

    .line 374
    if-ne v11, v12, :cond_10

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_10
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_11

    .line 383
    .line 384
    if-le v11, v3, :cond_11

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_11
    if-eqz v9, :cond_13

    .line 388
    .line 389
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 390
    .line 391
    iget-boolean v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 392
    .line 393
    if-eqz v12, :cond_12

    .line 394
    .line 395
    move/from16 v13, v22

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_12
    move v13, v5

    .line 399
    :goto_4
    aput v13, v3, v21

    .line 400
    .line 401
    :cond_13
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 402
    .line 403
    add-int/2addr v4, v6

    .line 404
    invoke-virtual {v3, v6, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 405
    .line 406
    .line 407
    iget-object v13, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 408
    .line 409
    iget-boolean v14, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 410
    .line 411
    iget-boolean v15, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 412
    .line 413
    iget v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinVSpan:I

    .line 414
    .line 415
    iget v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxVSpan:I

    .line 416
    .line 417
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 424
    .line 425
    move/from16 v16, v1

    .line 426
    .line 427
    move/from16 v17, v3

    .line 428
    .line 429
    move/from16 v18, v4

    .line 430
    .line 431
    move-object/from16 v20, v6

    .line 432
    .line 433
    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v3, 0x4

    .line 450
    if-ne v1, v5, :cond_14

    .line 451
    .line 452
    if-ne v11, v3, :cond_14

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    if-eqz v12, :cond_16

    .line 456
    .line 457
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 458
    .line 459
    iget-boolean v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 460
    .line 461
    if-eqz v6, :cond_15

    .line 462
    .line 463
    move/from16 v13, v22

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_15
    move v13, v5

    .line 467
    :goto_5
    aput v13, v4, v5

    .line 468
    .line 469
    :cond_16
    if-nez v8, :cond_17

    .line 470
    .line 471
    if-nez v12, :cond_17

    .line 472
    .line 473
    if-nez v9, :cond_17

    .line 474
    .line 475
    :goto_6
    return-void

    .line 476
    :cond_17
    if-eqz v8, :cond_18

    .line 477
    .line 478
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 479
    .line 480
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLastDirectionVector:[I

    .line 481
    .line 482
    aget v13, v6, v21

    .line 483
    .line 484
    aput v13, v4, v21

    .line 485
    .line 486
    aget v6, v6, v5

    .line 487
    .line 488
    aput v6, v4, v5

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_18
    iget-object v4, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLastDirectionVector:[I

    .line 492
    .line 493
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 494
    .line 495
    aget v13, v6, v21

    .line 496
    .line 497
    aput v13, v4, v21

    .line 498
    .line 499
    aget v6, v6, v5

    .line 500
    .line 501
    aput v6, v4, v5

    .line 502
    .line 503
    :goto_7
    if-lez v7, :cond_1a

    .line 504
    .line 505
    if-ne v7, v5, :cond_19

    .line 506
    .line 507
    if-eq v11, v3, :cond_1a

    .line 508
    .line 509
    :cond_19
    move/from16 v16, v7

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1a
    move/from16 v16, v1

    .line 513
    .line 514
    :goto_8
    const-string v1, "TransformFolderIconResizeFrame"

    .line 515
    .line 516
    if-eqz v8, :cond_1b

    .line 517
    .line 518
    iget-boolean v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 519
    .line 520
    if-nez v3, :cond_1b

    .line 521
    .line 522
    const-string v3, "resizeFolderIfNeeded: onDismiss and not use TmpCoords, set TmpCellX and TmpCellY"

    .line 523
    .line 524
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1b
    const-string v3, "resizeFolderIfNeeded: not set TmpCellX and TmpCellY"

    .line 535
    .line 536
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :goto_9
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 540
    .line 541
    iget-object v6, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 542
    .line 543
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDirectionVector:[I

    .line 544
    .line 545
    move v3, v10

    .line 546
    move-object v10, v2

    .line 547
    move v2, v3

    .line 548
    move v4, v11

    .line 549
    move v3, v14

    .line 550
    move/from16 v5, v16

    .line 551
    .line 552
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    move v15, v4

    .line 557
    if-eqz v1, :cond_1e

    .line 558
    .line 559
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 560
    .line 561
    if-eqz v1, :cond_1d

    .line 562
    .line 563
    iget v3, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 564
    .line 565
    if-ne v3, v15, :cond_1c

    .line 566
    .line 567
    iget v3, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 568
    .line 569
    if-eq v3, v5, :cond_1d

    .line 570
    .line 571
    :cond_1c
    iget-object v3, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 572
    .line 573
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const v6, 0x7f14057f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v3}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    invoke-virtual {v10, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 599
    .line 600
    .line 601
    iput v15, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 602
    .line 603
    iput v5, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 604
    .line 605
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    .line 606
    .line 607
    add-int/2addr v1, v12

    .line 608
    iput v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningVInc:I

    .line 609
    .line 610
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    .line 611
    .line 612
    add-int/2addr v1, v9

    .line 613
    iput v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRunningHInc:I

    .line 614
    .line 615
    if-nez p1, :cond_1e

    .line 616
    .line 617
    iget-object v11, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 618
    .line 619
    iget-object v12, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 620
    .line 621
    const/16 v17, 0x1

    .line 622
    .line 623
    move v13, v2

    .line 624
    move/from16 v16, v5

    .line 625
    .line 626
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateFolderSizeRanges(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/Launcher;IIIIZ)V

    .line 627
    .line 628
    .line 629
    :cond_1e
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final resizeRangeAboutResizeFrame()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    .line 29
    .line 30
    mul-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr v0, v5

    .line 37
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v0, v5

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float/2addr v0, v5

    .line 44
    float-to-int v0, v0

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    mul-float/2addr v0, v5

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    iput v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxWidth:I

    .line 59
    .line 60
    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMaxHeight:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    .line 75
    .line 76
    mul-int/lit8 v3, v2, 0x2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v0, v6

    .line 83
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int/2addr v0, v6

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v5

    .line 88
    float-to-int v0, v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    iput v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinWidth:I

    .line 91
    .line 92
    mul-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v0, v1

    .line 101
    mul-float/2addr v0, v5

    .line 102
    float-to-int v0, v0

    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mMinHeight:I

    .line 105
    .line 106
    return-void
.end method

.method public final setupForFolder(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-boolean p3, p2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v3, p2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget p2, p2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 56
    .line 57
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p2, p3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIconPadding:Landroid/graphics/Rect;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->resizeRangeAboutResizeFrame()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0b02a0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    const p2, 0x7f0b02a2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    const p3, 0x7f0b029f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/ImageView;

    .line 131
    .line 132
    const v0, 0x7f0b02a1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftTopArrowId:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightTopArrowId:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBottomArrowId:I

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBottomArrowId:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public snapToFolder(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    neg-int v5, v0

    .line 22
    iput v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopTouchRegionAdjustment:I

    .line 26
    .line 27
    :goto_0
    add-int v5, v0, v2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-le v5, v6, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    neg-int v5, v5

    .line 45
    iput v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 49
    .line 50
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getThemeRes()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v7, 0x7f0407ba

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v5}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    iput v3, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 87
    .line 88
    iput v0, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 89
    .line 90
    move p1, v4

    .line 91
    :goto_2
    if-ge p1, v7, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 94
    .line 95
    aget-object v0, v0, p1

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    .line 109
    .line 110
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    .line 112
    filled-new-array {v9, v1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 121
    .line 122
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    filled-new-array {v9, v2}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    .line 133
    .line 134
    iget v9, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 135
    .line 136
    filled-new-array {v9, v3}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    .line 145
    .line 146
    iget v9, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 147
    .line 148
    filled-new-array {v9, v0}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {p1, v1, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v5, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    new-instance v1, Lwb/l;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lwb/l;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    move p1, v4

    .line 189
    :goto_3
    if-ge p1, v7, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 192
    .line 193
    aget-object v1, v1, p1

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 201
    .line 202
    aget-object v2, v2, p1

    .line 203
    .line 204
    sget-object v3, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 205
    .line 206
    new-array v5, v8, [F

    .line 207
    .line 208
    aput v6, v5, v4

    .line 209
    .line 210
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const-wide/16 v1, 0x96

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p0, v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->updateBackgroundInNormalMode(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final updateBackgroundInNormalMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "transform_icon_resize_frame_normal"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBackgroundPadding:I

    .line 43
    .line 44
    new-instance v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final updateFolderIconDotStatus(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "updateFolderIconDotStatus mFolderIcon.setIsResizeFrameShow isResizeFrameShow="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " mInfo="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TransformFolderIconResizeFrame"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setIsResizeFrameShow(Z)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-array p1, v4, [F

    .line 56
    .line 57
    aput v2, p1, v3

    .line 58
    .line 59
    aput v0, p1, v1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array p1, v4, [F

    .line 63
    .line 64
    aput v0, p1, v3

    .line 65
    .line 66
    aput v2, p1, v1

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->hasDot()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->animateDotScale([F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->hasDot()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mLastItems:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->animateDotScale([F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBigChildBubbleTextViewList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method public visualizeResizeForDelta(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaX:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mDeltaY:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->resizeFolderIfNeeded(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mLeftBorderActive:Z

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 98
    .line 99
    sub-int/2addr p2, v1

    .line 100
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mTopBorderActive:Z

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    add-int/2addr p2, v1

    .line 113
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 114
    .line 115
    sub-int/2addr p2, v1

    .line 116
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mRightBorderActive:Z

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 125
    .line 126
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;->mBottomBorderActive:Z

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
