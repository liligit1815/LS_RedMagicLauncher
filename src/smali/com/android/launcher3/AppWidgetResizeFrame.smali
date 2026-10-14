.class public Lcom/android/launcher3/AppWidgetResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AppWidgetResizeFrame.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
    }
.end annotation


# static fields
.field private static final DIMMED_HANDLE_ALPHA:F = 0.0f

.field private static final HANDLE_COUNT:I = 0x4

.field private static final INDEX_BOTTOM:I = 0x3

.field private static final INDEX_LEFT:I = 0x0

.field private static final INDEX_RIGHT:I = 0x2

.field private static final INDEX_TOP:I = 0x1

.field private static final MIN_OPACITY_FOR_CELL_LAYOUT_DURING_INVALID_RESIZE:F = 0.5f

.field private static final RESIZE_THRESHOLD:F = 0.66f

.field private static final RESIZE_TRANSITION_DURATION_MS:I = 0x96

.field private static final SNAP_DURATION_MS:I = 0x96

.field private static final sDragLayerLoc:[I

.field private static final sTmpRect:Landroid/graphics/Rect;

.field private static final sTmpRect2:Landroid/graphics/Rect;


# instance fields
.field private final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private final mBackgroundPadding:I

.field private final mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mBottomBorderActive:Z

.field private mBottomTouchRegionAdjustment:I

.field private final mCellChildViewPreLayoutListener:Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mDeltaX:I

.field private mDeltaXAddOn:I

.field private final mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mDeltaY:I

.field private mDeltaYAddOn:I

.field private final mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mDirectionVector:[I

.field private final mDragAcrossTwoPanelOpacityMargin:F

.field private final mDragHandles:[Landroid/view/View;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private final mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private final mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field private mHorizontalResizeActive:Z

.field private final mLastDirectionVector:[I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLeftBorderActive:Z

.field private mMaxHSpan:I

.field private mMaxVSpan:I

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private mReconfigureButton:Landroid/widget/ImageButton;

.field private mRightBorderActive:Z

.field private mRunningHInc:I

.field private mRunningVInc:I

.field private mShowReconfigurableWidgetEducationTip:Z

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

.field private mVerticalResizeActive:Z

.field private mWidgetPadding:Landroid/graphics/Rect;

.field private mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mWidgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mWidgetViewNewRect:Landroid/graphics/Rect;

.field private final mWidgetViewOldRect:Landroid/graphics/Rect;

.field private mWidgetViewWindowPos:[I

.field private mXDown:I

.field private mYDown:I


# direct methods
.method public static synthetic $r8$lambda$2EzdoZ_WHpJAuJ-sSCNDr8NYrfw(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$setupForWidget$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$LIs6Tor72sMg5x-xFugNm3NXQ7g(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$snapToWidget$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TbBxkjFpG27ka5e92MrImX-hDSQ(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$new$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$XfAwILfqEwKawq7oyWCzz9aqDeA(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$setupForWidget$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPAXxOKGHJwV5v86ofVyVvNjqqQ(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$new$0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$tAAEUqZayqfw6ufDKFtGbQAnPgU(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$onTouchUp$5()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect2:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sDragLayerLoc:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 103
    new-array p3, p2, [Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    const/4 p3, 0x2

    .line 114
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 115
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 117
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 118
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 120
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 121
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 123
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 124
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 126
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 158
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 161
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewOldRect:Landroid/graphics/Rect;

    .line 162
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewNewRect:Landroid/graphics/Rect;

    .line 1025
    iput-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mShowReconfigurableWidgetEducationTip:Z

    .line 1026
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 180
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 181
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 183
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WIDGET_TRANSITION_FOR_RESIZING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    new-instance p1, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellChildViewPreLayoutListener:Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070989

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/2addr p1, p3

    .line 197
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 198
    new-instance p1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    :goto_1
    if-ge v0, p2, :cond_1

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07098a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    .line 206
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 208
    new-instance p1, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 7

    .line 649
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getScaleToFit()F

    move-result v0

    .line 650
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WIDGET_TRANSITION_FOR_RESIZING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getViewRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 657
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070af4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 658
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 659
    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 660
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    .line 661
    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    .line 664
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reSetDelta()V

    .line 665
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 666
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 667
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 668
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v4

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static getSpanIncrement(F)I
    .locals 2

    .line 513
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

.method private getViewPosRelativeToDragLayer()[I
    .locals 7

    .line 679
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sDragLayerLoc:[I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 680
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 681
    aget v1, v1, v3

    .line 683
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewWindowPos:[I

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 684
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewWindowPos:[I

    .line 685
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLocationInWindow([I)V

    .line 688
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewNewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewOldRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 689
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewNewRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewOldRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 691
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewWindowPos:[I

    aget v0, p0, v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    aget p0, p0, v3

    sub-int/2addr p0, v1

    add-int/2addr p0, v5

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private getViewRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 5

    .line 672
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getViewPosRelativeToDragLayer()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 673
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewNewRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    aget v0, v0, v2

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewNewRect:Landroid/graphics/Rect;

    .line 674
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    .line 673
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 797
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 798
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 801
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHitRect(Landroid/graphics/Rect;)V

    .line 802
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 804
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->beginResizeIfPointInRegion(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 806
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasSeenReconfigurableWidgetEducationTip()Z
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1020
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

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

.method private isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    .line 816
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 817
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIII)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewWindowPos:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 186
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewWindowPos:[I

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewWindowPos:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 189
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewNewRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setCornerRadiusFromWidget()V

    return-void
.end method

.method private synthetic lambda$onTouchUp$5()V
    .locals 1

    const/4 v0, 0x1

    .line 640
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    return-void
.end method

.method private synthetic lambda$setupForWidget$3(Landroid/view/View;)V
    .locals 3

    .line 351
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 352
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    .line 353
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140119

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    :goto_0
    invoke-static {v0, p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->editWidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 364
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 365
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 366
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result p0

    const/16 v1, 0xd

    .line 367
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseDraggingActivity;II)V

    return-void
.end method

.method private synthetic lambda$setupForWidget$4()V
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    const/4 v1, 0x1

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 375
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showForWidget$2(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    return-void
.end method

.method private synthetic lambda$snapToWidget$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 759
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    return-void
.end method

.method private onTouchUp()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    .line 633
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    .line 635
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    .line 636
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    const/4 v0, 0x0

    .line 637
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 638
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 640
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->post(Ljava/lang/Runnable;)Z

    .line 641
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    return-void
.end method

.method private resizeWidgetIfNeeded(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 520
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 521
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v2, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 525
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    iget-object v4, v2, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 526
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 528
    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    iget v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    move-result v8

    .line 529
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    move-result v2

    if-nez p1, :cond_1

    if-nez v8, :cond_1

    if-nez v2, :cond_1

    return-void

    .line 533
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v15, 0x1

    .line 534
    aput v4, v3, v15

    .line 536
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 538
    iget v1, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 539
    iget v13, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 540
    iget-boolean v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    .line 541
    :goto_0
    iget-boolean v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v6

    :goto_1
    move v14, v6

    .line 545
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v1, v5

    invoke-virtual {v6, v5, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 546
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    iget-boolean v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    iget v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 547
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 546
    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v17

    .line 548
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v8, v1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 549
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v7

    const/4 v1, -0x1

    if-eqz v17, :cond_5

    .line 551
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v15

    :goto_2
    aput v6, v5, v4

    .line 554
    :cond_5
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v13, v14

    invoke-virtual {v5, v14, v13}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 555
    iget-object v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    iget-boolean v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    iget v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    iget v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 556
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move v12, v2

    move v2, v15

    move v15, v5

    move-object/from16 v16, v6

    .line 555
    invoke-virtual/range {v9 .. v16}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v9

    .line 557
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v10, v5, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 558
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v11

    if-eqz v9, :cond_7

    .line 560
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v6, :cond_6

    move v15, v1

    goto :goto_3

    :cond_6
    move v15, v2

    :goto_3
    aput v15, v5, v2

    :cond_7
    if-nez p1, :cond_8

    if-nez v9, :cond_8

    if-nez v17, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_9

    .line 568
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    aget v6, v5, v4

    aput v6, v1, v4

    .line 569
    aget v5, v5, v2

    aput v5, v1, v2

    goto :goto_4

    .line 571
    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    aget v6, v5, v4

    aput v6, v1, v4

    .line 572
    aget v5, v5, v2

    aput v5, v1, v2

    .line 578
    :goto_4
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    instance-of v1, v6, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    move v13, v2

    move v2, v8

    move-object v14, v3

    move v3, v10

    move v15, v4

    move v4, v7

    move v5, v11

    move v15, v7

    move-object v7, v12

    move v12, v8

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 580
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_b

    iget v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v1, v15, :cond_a

    iget v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-eq v1, v11, :cond_b

    .line 581
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 582
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140416

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 585
    :cond_b
    invoke-virtual {v14, v12}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 586
    invoke-virtual {v14, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 587
    iput v15, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 588
    iput v11, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 589
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 590
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    add-int v1, v1, v17

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    if-nez p1, :cond_d

    .line 593
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2, v15, v11}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    goto :goto_5

    :cond_c
    move v13, v2

    move v15, v7

    .line 597
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eq v15, v13, :cond_f

    if-ne v11, v13, :cond_e

    goto :goto_6

    .line 601
    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1, v13}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setEnforcedCornerRadiusDefault(Z)V

    goto :goto_7

    .line 599
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setEnforcedCornerRadiusDefault(Z)V

    :goto_7
    const v1, 0x7f0b05ef

    .line 603
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    .line 605
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 606
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_10

    .line 607
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v2

    .line 608
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 609
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 614
    :cond_10
    iget-object v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->requestLayout()V

    return-void
.end method

.method private setCornerRadiusFromWidget()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v0

    const v1, 0x7f0b05ef

    .line 282
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 283
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 284
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 286
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method private setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 6

    .line 293
    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 294
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 296
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 297
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 299
    iget p3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 300
    iget p3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 301
    iget p3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    .line 302
    iget p3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    .line 305
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 307
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 308
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 309
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingTop:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 310
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->titleWidgetPaddingLeftRight:I

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 311
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    invoke-static {p1, p3, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 318
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 319
    iget p3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    const/4 v1, 0x2

    and-int/2addr p3, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    iget v4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ge p3, v4, :cond_1

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    if-le p3, v3, :cond_1

    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    if-ge v4, p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    iput-boolean p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    const/16 v4, 0x8

    if-nez p3, :cond_2

    .line 323
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p3, p3, v3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 v5, 0x3

    aget-object p3, p3, v5

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_2
    iget p3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-ge p3, p1, :cond_3

    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    if-le p1, v3, :cond_3

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    if-ge p3, p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-nez p1, :cond_4

    .line 330
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p1, p1, v2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p1, p1, v1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const p1, 0x7f0b05ed

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    .line 337
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 338
    instance-of p3, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p3, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 339
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 341
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0607ad

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 346
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    .line 347
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->hasSeenReconfigurableWidgetEducationTip()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mShowReconfigurableWidgetEducationTip:Z

    if-eqz p1, :cond_6

    .line 373
    new-instance p1, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->post(Ljava/lang/Runnable;)Z

    .line 382
    :cond_6
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WIDGET_TRANSITION_FOR_RESIZING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 383
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellChildViewPreLayoutListener:Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setCellChildViewPreLayoutListener(Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;)V

    .line 384
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewOldRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 385
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 386
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getBottom()I

    move-result v1

    .line 384
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewNewRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 391
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 392
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p3

    .line 393
    iget v0, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 394
    iget v0, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 395
    iget v0, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 396
    iget p3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    invoke-virtual {p1, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 397
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 398
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 399
    iput-boolean v3, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 404
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 406
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 408
    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 409
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 410
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 412
    invoke-virtual {p0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 414
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setCornerRadiusFromWidget()V

    .line 415
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

.method public static showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0069

    const/4 v3, 0x0

    .line 270
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 271
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 274
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 275
    iput-boolean p1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mIsOpen:Z

    .line 276
    new-instance p0, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;
    .locals 5

    .line 1004
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1005
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1008
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ba3

    .line 1009
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1010
    new-instance v2, Lcom/android/launcher3/views/ArrowTipView;

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    .line 1012
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1402e5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    .line 1013
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v4, p0

    .line 1011
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/launcher3/views/ArrowTipView;->showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method private updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 875
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    return-void
.end method

.method private updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V
    .locals 7

    .line 881
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 883
    invoke-virtual {p2, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz p5, :cond_0

    .line 885
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v6, Lcom/android/launcher3/AppWidgetResizeFrame;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v1

    .line 887
    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 886
    invoke-virtual {v5, v3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 885
    invoke-virtual {p5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 889
    :cond_0
    invoke-virtual {v4, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 893
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    new-array v2, v3, [F

    aput p4, v2, v1

    .line 894
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 893
    invoke-virtual {p3, v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 896
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    new-array v2, v3, [F

    aput p4, v2, v1

    .line 897
    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 896
    invoke-virtual {p3, v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 900
    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 901
    invoke-virtual {p2, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    :goto_2
    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_3

    move v1, v3

    :cond_3
    if-eqz p5, :cond_4

    .line 906
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$1;

    invoke-direct {p3, p0, p1, v1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 914
    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 915
    invoke-virtual {p2, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public beginResizeIfPointInRegion(II)Z
    .locals 6

    .line 419
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 420
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 421
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    add-int/2addr v3, p1

    if-ge p2, v3, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 423
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    add-int/2addr p1, v0

    if-le p2, p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 426
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v1

    :goto_5
    const/4 v0, 0x2

    if-eqz p1, :cond_a

    .line 430
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    move p2, v4

    goto :goto_6

    :cond_6
    move p2, v5

    :goto_6
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 431
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v0

    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    move v3, v5

    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 432
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v1

    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_8

    :cond_8
    move v1, v5

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 433
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move v4, v5

    :goto_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 437
    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz p2, :cond_b

    .line 438
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_a

    .line 439
    :cond_b
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz p2, :cond_c

    .line 440
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_a

    .line 442
    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 444
    :goto_a
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getRight()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 446
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz p2, :cond_d

    .line 447
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_b

    .line 448
    :cond_d
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz p2, :cond_e

    .line 449
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_b

    .line 451
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 453
    :goto_b
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getBottom()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    return p1
.end method

.method protected handleClose(Z)V
    .locals 1

    .line 865
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WIDGET_TRANSITION_FOR_RESIZING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 866
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->clearCellChildViewPreLayoutListener()V

    .line 867
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 869
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 870
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    .locals 2

    .line 851
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 855
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 859
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->close(Z)V

    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 824
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

    .line 830
    :cond_0
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    goto :goto_0

    .line 834
    :cond_1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 835
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->onTouchUp()V

    const/4 v0, 0x0

    .line 836
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    :goto_0
    return p1

    .line 828
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 619
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 622
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 625
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 626
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 627
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 214
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onFinishInflate()V

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getThemeRes()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04078a

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 221
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const v2, 0x7f0b05f0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 222
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const v2, 0x7f0b05f2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 223
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const v2, 0x7f0b05f1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 224
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const v2, 0x7f0b05ee

    invoke-virtual {p0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v1, 0x7f0b05ef

    .line 227
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 231
    check-cast v1, Landroid/widget/ImageView;

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v1, v1, v4

    if-eqz v1, :cond_1

    .line 235
    check-cast v1, Landroid/widget/ImageView;

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v1, v1, v5

    if-eqz v1, :cond_2

    .line 239
    check-cast v1, Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p0, p0, v6

    if-eqz p0, :cond_3

    .line 243
    check-cast p0, Landroid/widget/ImageView;

    .line 244
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 788
    invoke-static {p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->shouldConsume(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 789
    invoke-virtual {p0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->close(Z)V

    .line 790
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 251
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/AbstractFloatingView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    .line 253
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, p1

    .line 254
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 254
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public snapToWidget(Z)V
    .locals 16

    move-object/from16 v6, p0

    .line 698
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WIDGET_TRANSITION_FOR_RESIZING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const-wide/16 v7, 0x96

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 699
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 701
    invoke-virtual {v0, v7, v8}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 702
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 703
    iget-object v2, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 706
    :cond_0
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 707
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 708
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 709
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 710
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    if-gez v0, :cond_1

    neg-int v9, v0

    .line 717
    iput v9, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    goto :goto_0

    .line 719
    :cond_1
    iput v5, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    :goto_0
    add-int v9, v0, v3

    .line 721
    iget-object v10, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_2

    .line 723
    iget-object v10, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    neg-int v9, v9

    iput v9, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    goto :goto_1

    .line 725
    :cond_2
    iput v5, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 729
    :goto_1
    iget-object v9, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getThemeRes()I

    move-result v9

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f04078a

    invoke-static {v10, v11, v9}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 734
    iget-object v11, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Lcom/android/launcher3/Workspace;

    if-eqz v11, :cond_3

    .line 735
    iget-object v11, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/Workspace;

    .line 736
    iget-object v12, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v11, v12}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-nez p1, :cond_6

    .line 741
    iput v2, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 742
    iput v3, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 743
    iput v4, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 744
    iput v0, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    :goto_3
    if-ge v5, v1, :cond_4

    .line 746
    iget-object v0, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v0, v0, v5

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 749
    iget-object v0, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v11, v12, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FF)V

    .line 752
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    goto/16 :goto_5

    .line 754
    :cond_6
    new-array v14, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v15, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    iget v7, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    filled-new-array {v7, v2}, [I

    move-result-object v2

    .line 755
    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v14, v5

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    iget v7, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    filled-new-array {v7, v3}, [I

    move-result-object v3

    .line 756
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v14, v13

    sget-object v2, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    iget v3, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 757
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v14, v3

    sget-object v2, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    iget v3, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 758
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v14, v2

    .line 754
    invoke-static {v10, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 759
    iget-object v2, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6}, Lcom/android/launcher3/AppWidgetResizeFrame$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 761
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 762
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move v0, v5

    :goto_4
    if-ge v0, v1, :cond_8

    .line 765
    iget-object v2, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 767
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 770
    :cond_7
    iget-object v2, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    iget-object v3, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v3, v3, v0

    sget-object v4, Lcom/android/launcher3/AppWidgetResizeFrame;->ALPHA:Landroid/util/Property;

    new-array v8, v13, [F

    aput v12, v8, v5

    .line 771
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    .line 774
    iget-object v1, v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    :cond_9
    const-wide/16 v0, 0x96

    .line 777
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 778
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 781
    :goto_5
    invoke-virtual {v6, v13}, Lcom/android/launcher3/AppWidgetResizeFrame;->setFocusableInTouchMode(Z)V

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestFocus()Z

    return-void
.end method

.method public visualizeResizeForDelta(II)V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 465
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 466
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 467
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 468
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 469
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 471
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 472
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 473
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 474
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 476
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 479
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/Workspace;

    if-eqz p1, :cond_2

    .line 480
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Workspace;

    .line 481
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 483
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 484
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 485
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect2:Landroid/graphics/Rect;

    const v2, 0x7f0b05ef

    .line 486
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 488
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_0

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    if-gez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_0

    .line 492
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    :goto_0
    div-float/2addr v0, p1

    goto :goto_1

    .line 494
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 495
    invoke-virtual {p1, v3}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-le v2, p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    if-lez p1, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_1

    .line 499
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 502
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float v0, v4, v0

    .line 503
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FF)V

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    return-void
.end method
