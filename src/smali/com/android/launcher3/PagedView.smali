.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "PagedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final ACTION_MOVE_ALLOW_EASY_FLING:I = 0xfe

.field private static final DEBUG:Z = false

.field public static final DEBUG_FAILED_QUICKSWITCH:Z = false

.field public static final INVALID_PAGE:I = -0x2

.field protected static final INVALID_POINTER:I = -0x1

.field private static final MAX_SCROLL_PROGRESS:F = 1.0f

.field protected static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.33f

.field protected static SIGNIFICANT_MOVE_THRESHOLD:F = 0.0f

.field protected static final SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

.field private static final TAG:Ljava/lang/String; = "PagedView"


# instance fields
.field protected EASY_FLING_THRESHOLD_VELOCITY_LOCAL:I

.field protected FLING_THRESHOLD_VELOCITY_LOCAL:I

.field protected FREE_SCROLL_MAX_VELOCITY:I

.field protected FREE_SCROLL_MIN_VELOCITY:I

.field protected SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

.field protected mActivePointerId:I

.field private mAllowEasyFling:Z

.field protected mAllowOverScroll:Z

.field protected mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCurrentPageScrollDiff:I

.field protected mCurrentScrollOverPage:I

.field protected mDownMotionPrimary:F

.field protected mDownMotionSecondary:F

.field private mDownMotionX:F

.field private mDownMotionY:F

.field protected mDownWithBeingDragged:Z

.field private mDragView:Landroid/view/View;

.field protected mEasyFlingThresholdVelocity:I

.field protected mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

.field protected mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

.field private mFinalPage:I

.field public mFirstLayout:Z

.field protected mFlingThresholdVelocity:I

.field protected mForceScreenScrolled:Z

.field protected mFreeScroll:Z

.field private mFreeScrollMFV:Z

.field protected final mInsets:Landroid/graphics/Rect;

.field protected mIsBeingDragged:Z

.field private mIsCircle:Z

.field protected mIsLayoutValid:Z

.field protected mIsPageInTransition:Z

.field public mIsRtl:Z

.field public mIsSnapToHome:Z

.field private mLandRect:Landroid/graphics/Rect;

.field protected mLastMotion:F

.field private mLastScreenCenter:I

.field protected mMaxScroll:I

.field protected mMaximumVelocity:I

.field protected mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

.field protected mMfvPageIndicatorLayout:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

.field protected mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

.field protected mMinFlingVelocity:I

.field protected mMinScroll:I

.field protected mMinSnapVelocity:I

.field protected mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnPageTransitionEndCallback:Ljava/lang/Runnable;

.field protected mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field protected mPageIndicator:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mPageIndicatorViewId:I

.field protected mPageScrolls:[I

.field protected mPageSlop:I

.field protected mPageSnapAnimationDuration:I

.field protected mPageSpacing:I

.field private mPageWidth:I

.field protected mScroller:Landroid/widget/OverScroller;

.field private mSnapToHomeStartPage:I

.field private mTmpIntPair:[I

.field protected mTotalMotion:F

.field protected mTouchSlop:I

.field private mTouchSlopScale:F

.field protected mUnboundedScroll:I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$-UN_YA8KQ0N7qJabcMLBM1RJuCk(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    return-void
.end method

.method public static synthetic $r8$lambda$5PMQq646gvJO9-Wuq6fnztc-FfA(Lcom/android/launcher3/PagedView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$onTouchEvent$5(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZWkobdMFjJUbJtg_SIy1iKh790(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->lambda$addFocusables$3(Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UnIyqt-v-1ut8R1-j0StomWBX34(Lcom/android/launcher3/PagedView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$onTouchEvent$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXKkZSnTL3A29GnJczKjG8k8z8U(Lcom/android/launcher3/PagedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->lambda$onViewRemoved$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$qwuUZWZSjkAWUiW6GdH8FIIxFFs(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    const v0, 0x3ecccccd    # 0.4f

    .line 93
    sput v0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 179
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v2, -0x2

    .line 116
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 122
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 132
    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->DEFAULT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 138
    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 146
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/4 v3, -0x1

    .line 150
    iput v3, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 152
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 159
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 165
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 2307
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 2308
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    .line 2309
    iput v3, p0, Lcom/android/launcher3/PagedView;->mSnapToHomeStartPage:I

    .line 2310
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageWidth:I

    .line 2311
    iput v3, p0, Lcom/android/launcher3/PagedView;->mLastScreenCenter:I

    .line 2313
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 2314
    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mLandRect:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2321
    iput v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlopScale:F

    .line 2322
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMFV:Z

    .line 181
    sget-object v2, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 184
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isShowGooglePageIndicator()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 185
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    :goto_0
    iput p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 188
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setHapticFeedbackEnabled(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 193
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 194
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 195
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 197
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 202
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->initEdgeEffect()V

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setDefaultFocusHighlightEnabled(Z)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setWillNotDraw(Z)V

    return-void
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1848
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1850
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private cancelHotseatLongPress()V
    .locals 1

    .line 2936
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 2937
    check-cast p0, Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2939
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method private clipScreenIfNecessary(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2679
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isClipCanvasWidth()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2682
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2683
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mLandRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 2685
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mLandRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2686
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->workspaceLandPaddingLeft:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mLandRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 2687
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v1

    add-int/2addr v5, v1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v5, v1

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceLandPaddingLeft:I

    add-int/2addr v5, v0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mLandRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2692
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method private dispatchDrawHelper(ILandroid/graphics/Canvas;)V
    .locals 10

    .line 2594
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDrawingTime()J

    move-result-wide v0

    .line 2595
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2596
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 2598
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/launcher3/PagedView;->mSnapToHomeStartPage:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2601
    :goto_0
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 2602
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    sub-int/2addr v5, p1

    add-int/lit8 p1, v5, -0x1

    .line 2603
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v3, v5, -0x1

    :cond_1
    int-to-float v5, v3

    sub-float v5, v2, v5

    const/4 v7, 0x0

    cmpg-float v8, v5, v7

    const/4 v9, 0x0

    if-gez v8, :cond_7

    .line 2608
    iget v5, p0, Lcom/android/launcher3/PagedView;->mFinalPage:I

    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2609
    iget-boolean v8, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-nez v8, :cond_3

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq p1, v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    .line 2610
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isScreenValid(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    sub-int v6, v3, p1

    add-int/lit8 v8, v6, -0x1

    .line 2611
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v9

    mul-int/2addr v8, v9

    if-le p1, v3, :cond_4

    .line 2613
    invoke-direct {p0, v2, v3, p1}, Lcom/android/launcher3/PagedView;->isScreenInRange(FII)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2614
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v3

    mul-int v8, v6, v3

    .line 2617
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eq v3, v5, :cond_6

    .line 2618
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v6

    if-lt v3, v6, :cond_5

    int-to-float v3, v8

    .line 2619
    invoke-virtual {p2, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2620
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    neg-int v3, v8

    int-to-float v3, v3

    .line 2621
    invoke-virtual {p2, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 2623
    :cond_5
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2633
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2634
    invoke-direct {p0, v4}, Lcom/android/launcher3/PagedView;->isScreenValid(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_e

    .line 2635
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eq p1, v5, :cond_e

    .line 2636
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto/16 :goto_4

    .line 2643
    :cond_7
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2644
    invoke-direct {p0, v4}, Lcom/android/launcher3/PagedView;->isScreenValid(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    .line 2645
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eq v4, v8, :cond_8

    .line 2646
    invoke-virtual {p0, p2, v8, v0, v1}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2652
    :cond_8
    iget v4, p0, Lcom/android/launcher3/PagedView;->mFinalPage:I

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2653
    iget-boolean v8, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-nez v8, :cond_a

    if-nez v8, :cond_9

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v6, v9

    .line 2654
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isScreenValid(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_e

    if-eqz v6, :cond_e

    sub-int v6, p1, v3

    add-int/lit8 v8, v6, -0x1

    .line 2655
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v9

    mul-int/2addr v8, v9

    .line 2656
    invoke-direct {p0, v2, v3, p1}, Lcom/android/launcher3/PagedView;->isScreenInRange(FII)Z

    move-result v2

    if-nez v2, :cond_c

    if-lt p1, v3, :cond_b

    cmpl-float v2, v5, v7

    if-nez v2, :cond_c

    if-le p1, v3, :cond_c

    .line 2658
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result p1

    mul-int v8, v6, p1

    .line 2661
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eq p1, v4, :cond_e

    .line 2662
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v2

    if-lt p1, v2, :cond_d

    neg-int p1, v8

    int-to-float p1, p1

    .line 2663
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2664
    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    int-to-float p0, v8

    .line 2665
    invoke-virtual {p2, p0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 2667
    :cond_d
    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_e
    :goto_4
    return-void
.end method

.method private dispatchDrawMFV(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2562
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 2563
    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2567
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2568
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastScreenCenter:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 2569
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 2570
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInWorkSpace()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2571
    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurEffect()Lcom/android/launcher3/TransitionEffect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/TransitionEffect;->screenScrolled(I)V

    .line 2573
    :cond_2
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastScreenCenter:I

    .line 2576
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->clipScreenIfNecessary(Landroid/graphics/Canvas;)V

    .line 2578
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 2580
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2582
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    .line 2585
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2586
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    if-nez v1, :cond_5

    .line 2587
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->verifyPageIndex(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFinalPage:I

    .line 2589
    :cond_5
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFinalPage:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/PagedView;->dispatchDrawHelper(ILandroid/graphics/Canvas;)V

    :cond_6
    :goto_0
    return-void

    .line 2564
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private dispatchPageCountChanged()V
    .locals 3

    .line 1040
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1041
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v2

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    .line 1962
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private ensureWithinScrollBounds(I)I
    .locals 4

    .line 435
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 436
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 438
    :goto_1
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const-string v3, "PagedView"

    if-ge v1, v2, :cond_2

    add-int/2addr p1, v0

    .line 441
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 443
    const-string/jumbo v1, "validateNewPage: failed to find a page > mMinScrollX"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_1

    .line 447
    :cond_2
    :goto_2
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v1, v2, :cond_4

    sub-int/2addr p1, v0

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 452
    const-string/jumbo p0, "validateNewPage: failed to find a page < mMaxScrollX"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_4
    return p1
.end method

.method private getDisplacementFromScreenCenter(II)I
    .locals 1

    .line 1931
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result v0

    .line 1932
    div-int/lit8 v0, v0, 0x2

    .line 1933
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;
    .locals 1

    .line 2532
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v0, :cond_0

    .line 2533
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    .line 385
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    sub-int p1, v1, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    if-ne p1, v2, :cond_2

    add-int p1, v1, v0

    .line 396
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 399
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    .line 402
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0

    .line 394
    :cond_2
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0
.end method

.method private getPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 4

    .line 368
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    .line 370
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    move v2, p1

    :goto_0
    add-int v3, p1, v1

    if-ge v2, v3, :cond_0

    if-ge v2, p0, :cond_0

    .line 374
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPageNearestToCenterOfScreen(I)I
    .locals 5

    .line 1915
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result p1

    .line 1918
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1921
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result v4

    .line 1920
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getPageWidthSize(I)I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 788
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private isAllowOverScroll()Z
    .locals 1

    .line 2497
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMenuOverView()Z
    .locals 1

    .line 2474
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 2475
    check-cast p0, Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isScreenInRange(FII)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 2733
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p3, v2, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-nez p3, :cond_3

    .line 2736
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_3

    .line 2737
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    if-le p2, p3, :cond_5

    int-to-float p0, p3

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    int-to-float p0, p3

    cmpg-float p0, p1, p0

    if-gez p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method private isScreenValid(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 2729
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isVisible(I)Z
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addFocusables$3(Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 1

    .line 1165
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1166
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addFocusables pageIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1170
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    .line 410
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 412
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$4(II)V
    .locals 0

    .line 1667
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(II)V
    .locals 0

    .line 1676
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method private synthetic lambda$onViewRemoved$2()V
    .locals 1

    .line 1066
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1067
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/view/View;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needCrossDraw(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2803
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1864
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1869
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1870
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 1871
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1872
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    .line 1873
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1875
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDirection(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mDownMotionSecondary:F

    :cond_2
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1855
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1856
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1857
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private scrollEdgeGlowOnMovedStart(FLandroid/view/MotionEvent;I)V
    .locals 4

    .line 2907
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->ifScrollDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2910
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 2913
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMFV:Z

    if-nez v0, :cond_5

    .line 2914
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 2916
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    .line 2917
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-interface {v2, v3, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v3

    invoke-interface {p3, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 2918
    iget p3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    int-to-float p3, p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    .line 2919
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p3, p1, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 2920
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2921
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    goto :goto_0

    .line 2923
    :cond_2
    iget p3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    .line 2924
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 2925
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2926
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    .line 2929
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2930
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    :cond_5
    :goto_1
    return-void
.end method

.method private sendScrollAccessibilityEvent()V
    .locals 3

    .line 614
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 617
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v1, 0x1

    .line 618
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 619
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 620
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 621
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 622
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private transformPageNum(I)I
    .locals 3

    .line 2501
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_0

    return v1

    .line 2504
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2505
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    return p1

    :cond_2
    if-ne p1, v2, :cond_3

    .line 2511
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    goto :goto_0

    .line 2512
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    if-ne p1, p0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method private updateHomeScreenEditor()V
    .locals 3

    .line 2521
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2523
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    .line 2524
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v2, :cond_0

    .line 2525
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    move-result v1

    .line 2527
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->updateHomeScreenEditor(I)V

    :cond_1
    return-void
.end method

.method private updatePageIndicator()V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 502
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v1, :cond_0

    .line 503
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    move-result v0

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 507
    check-cast v1, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-interface {v1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    .line 510
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {v1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setActiveMarker(I)V

    .line 512
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIconArrangeCurrentPage(I)V

    :cond_2
    return-void
.end method

.method private updateVelocityValues()V
    .locals 2

    .line 743
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->useMFVScrollParameter()V

    .line 745
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d3

    .line 746
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    const v1, 0x7f0702ac

    .line 748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    const v1, 0x7f07077f

    .line 749
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    const v1, 0x7f070782

    .line 750
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    const v1, 0x7f0c0052

    .line 751
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 753
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQuickSnapEffect()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0702d4

    .line 754
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    const v1, 0x7f0c0053

    .line 755
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onVelocityValuesUpdated()V

    return-void
.end method

.method private verifyPageAlpha()V
    .locals 3

    .line 2539
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_1

    .line 2540
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2541
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2542
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_1

    .line 2544
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 2545
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2546
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->setAlpha(F)V

    goto :goto_0

    .line 2547
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    .line 2548
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private verifyPageIndex(F)I
    .locals 5

    .line 2697
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 2698
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 2700
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    int-to-float p0, v0

    sub-float/2addr p0, p1

    int-to-float v3, v1

    sub-float v3, p0, v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    move v1, v0

    goto :goto_0

    :cond_0
    cmpl-float p0, v3, v2

    if-lez p0, :cond_3

    add-int/lit8 v1, v1, 0x1

    cmpg-float p0, p1, v2

    if-gez p0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p0, v1

    sub-float p0, p1, p0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 2714
    rem-int/2addr v1, v0

    goto :goto_0

    :cond_2
    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    add-int/lit8 v1, v1, -0x1

    cmpg-float p0, p1, v2

    if-gez p0, :cond_3

    add-int/lit8 v1, v0, -0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public abortScrollerAnimation()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->finish()V

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->finish()V

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    return-void
.end method

.method public abortScrollerAnimation(Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollerAnimationAborted()V

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->finish()V

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->finish()V

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 305
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1155
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 1162
    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;II)V

    .line 1163
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected announcePageForAccessibility()V
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected canAnnouncePageDescription()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected canScroll(FF)Z
    .locals 0

    .line 1842
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_1

    .line 1843
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

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

.method protected cancelCurrentPageLongPress()V
    .locals 1

    .line 1379
    new-instance v0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 1380
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->cancelHotseatLongPress()V

    return-void
.end method

.method protected computeMaxScroll()I
    .locals 3

    .line 1021
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1023
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 1024
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method protected computeMinScroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 0

    .line 721
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    return-void
.end method

.method protected computeScrollHelper()Z
    .locals 6

    .line 635
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 638
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 643
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 646
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v3, :cond_2

    .line 647
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v2, v3, :cond_1

    if-lt v0, v3, :cond_1

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onAbsorb(I)V

    .line 649
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 650
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    goto :goto_0

    .line 651
    :cond_1
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v2, v3, :cond_2

    if-gt v0, v3, :cond_2

    .line 652
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onAbsorb(I)V

    .line 653
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 654
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    .line 665
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v0, :cond_4

    .line 673
    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setScroll()V

    .line 676
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    const/4 p0, 0x1

    return p0

    .line 678
    :cond_5
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_9

    .line 679
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 680
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 682
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v3, :cond_6

    .line 683
    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-direct {p0, v3}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_1

    .line 686
    :cond_6
    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 688
    :goto_1
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 690
    instance-of v3, p0, Lcom/android/quickstep/views/RecentsView;

    if-nez v3, :cond_7

    .line 691
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 694
    :cond_7
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 695
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 699
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_8

    .line 700
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    goto :goto_2

    .line 704
    :cond_8
    const-string v0, "PagedView"

    const-string v2, "computeScrollHelper: mIsBeingDragged is true."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 709
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 713
    :cond_9
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    const/4 v0, -0x1

    .line 714
    iput v0, p0, Lcom/android/launcher3/PagedView;->mSnapToHomeStartPage:I

    return v1
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1335
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlopScale:F

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 8

    .line 1344
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1347
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1349
    iget v2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float v3, v2, v1

    float-to-int v3, v3

    sub-float v2, v1, v2

    .line 1350
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    mul-int/2addr v2, v4

    .line 1351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1352
    iget v5, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v6, v5

    cmpg-float v4, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v4, :cond_1

    instance-of v4, p0, Lcom/android/launcher3/Workspace;

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    int-to-float v5, v5

    mul-float/2addr p2, v5

    .line 1354
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-gt v2, p2, :cond_2

    .line 1355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v2, 0xfe

    if-ne p2, v2, :cond_5

    :cond_2
    if-nez v4, :cond_5

    .line 1359
    iput-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1360
    const-string p2, "PagedView"

    const-string v2, "determineScrollingStart: mIsBeingDragged is true."

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    iget p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    float-to-int p2, v1

    int-to-float p2, p2

    .line 1362
    iput p2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 1363
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1365
    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1367
    instance-of p2, p0, Lcom/android/launcher3/Workspace;

    if-eqz p2, :cond_5

    .line 1368
    iget p2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    if-lez v3, :cond_3

    sub-int p2, v3, p2

    goto :goto_1

    :cond_3
    add-int/2addr p2, v3

    :goto_1
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/PagedView;->scrollBy(II)V

    .line 1369
    iget p2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    if-lez v3, :cond_4

    sub-int/2addr v3, p2

    goto :goto_2

    :cond_4
    add-int/2addr v3, p2

    :goto_2
    int-to-float p2, v3

    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher3/PagedView;->scrollEdgeGlowOnMovedStart(FLandroid/view/MotionEvent;I)V

    :cond_5
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2557
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDrawMFV(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 7

    .line 1120
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1124
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    const/16 v1, 0x11

    if-ne p2, v1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    move p2, v1

    .line 1132
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    .line 1136
    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7fffffff

    move v4, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v5, p1

    .line 1137
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v3, v6, :cond_3

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_4
    if-eq v4, v2, :cond_5

    .line 1144
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 1145
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1146
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2270
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2271
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->drawEdgeEffect(Landroid/graphics/Canvas;)V

    .line 2272
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    return-void
.end method

.method protected drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2276
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2277
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v0

    .line 2278
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v1

    .line 2279
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 2281
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 2282
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2283
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 2284
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2285
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 2287
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2289
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    .line 2291
    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2292
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2294
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 2295
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2296
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 2298
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1183
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 1187
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_1

    return-void

    .line 1193
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1194
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1195
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public forEachVisiblePage(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceFinishScroller(Z)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 319
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 320
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_0
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 781
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 2127
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getAdjPageForHomePage(II)I
    .locals 5

    .line 2814
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v0

    div-int v0, p1, v0

    .line 2815
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2816
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    add-int/2addr v2, v1

    sub-int v2, p1, v2

    .line 2817
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    .line 2818
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v4, :cond_1

    .line 2819
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    sub-int/2addr v4, v1

    if-le p1, v4, :cond_0

    if-nez v0, :cond_0

    .line 2820
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    sub-int v2, p1, v2

    sub-int/2addr v2, v1

    .line 2822
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p1, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    add-int v2, p1, v1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    if-gez v2, :cond_2

    .line 2827
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_3

    :cond_2
    if-lez v2, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_4

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :cond_4
    if-nez v2, :cond_5

    if-le v0, p2, :cond_5

    add-int/lit8 p1, v0, -0x1

    :cond_5
    if-eq p1, p2, :cond_6

    .line 2835
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, p0, :cond_7

    :cond_6
    const/4 p1, -0x1

    :cond_7
    return p1
.end method

.method protected getChildGap(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getChildOffset(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 1081
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getChildVisibleSize(I)I
    .locals 0

    .line 1085
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 1086
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getCurrentPage()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 2222
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2223
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f14013c

    .line 2222
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageWithVerify()I
    .locals 5

    .line 2774
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2775
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0

    .line 2777
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 2778
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    .line 2779
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 2782
    :cond_1
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    const v3, 0x3f59999a    # 0.85f

    cmpl-float v2, v2, v3

    const/4 v4, -0x2

    if-lez v2, :cond_2

    float-to-double v0, v0

    .line 2783
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    float-to-double v0, v0

    .line 2785
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_5

    .line 2789
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v1, :cond_4

    .line 2790
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    move-result p0

    return p0

    .line 2792
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p0

    return p0

    .line 2795
    :cond_5
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public getDestinationPage()I
    .locals 1

    .line 1903
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p0

    return p0
.end method

.method protected getDestinationPage(I)I
    .locals 0

    .line 1907
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method protected getDisplacementFromScreenCenter(I)I
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1939
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result v0

    .line 1940
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result p0

    return p0
.end method

.method public getDistanceForScroll(I)I
    .locals 2

    .line 2378
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2380
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_3

    .line 2381
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result p0

    mul-int v1, p1, p0

    goto :goto_0

    .line 2382
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_5

    :cond_4
    if-gez p1, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_6

    .line 2383
    :cond_5
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result p0

    mul-int/2addr p1, p0

    add-int v1, v0, p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected getDownMotionX()F
    .locals 0

    .line 2227
    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    return p0
.end method

.method protected getDownMotionY()F
    .locals 0

    .line 2231
    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    return p0
.end method

.method public getExpectedHeight()I
    .locals 0

    .line 725
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getExpectedWidth()I
    .locals 0

    .line 734
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 2

    .line 1434
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    .line 1437
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1439
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    .line 1440
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p0, p0, p1

    add-int/2addr p0, v1

    .line 1441
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getLeftmostVisiblePageForIndex(I)I
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    .line 344
    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getMfvPageIndicator()Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;
    .locals 0

    .line 2339
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    return-object p0
.end method

.method public getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;
    .locals 0

    .line 2343
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorLayout:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    return-object p0
.end method

.method protected getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;
    .locals 0

    .line 2489
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bestieNotShowCard()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 2490
    sget-object p0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    return-object p0

    .line 2492
    :cond_0
    sget-object p0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    return-object p0
.end method

.method public getNextPage()I
    .locals 2

    .line 245
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    return v0
.end method

.method public getNormalChildHeight()I
    .locals 2

    .line 729
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getNormalChildWidth()I
    .locals 2

    .line 738
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 2953
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPageIndicator()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    return-object p0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1911
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method protected getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 939
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    .line 943
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v2, v0, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v2

    .line 945
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v8, v0, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v8

    .line 946
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v9, v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v9

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v10

    move v11, v8

    const/4 v12, 0x0

    :goto_3
    if-eq v4, v6, :cond_a

    .line 951
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v14, p3

    .line 952
    invoke-interface {v14, v13}, Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 953
    iget-object v15, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move/from16 v3, p2

    invoke-interface {v15, v13, v11, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    move-result-object v13

    .line 956
    new-instance v15, Landroid/graphics/Rect;

    iget v7, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childSecondaryEnd:I

    move/from16 v16, v2

    iget v2, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childPrimaryEnd:I

    iget v3, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->secondaryDimension:I

    move/from16 v17, v6

    iget v6, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childSecondaryEnd:I

    add-int/2addr v3, v6

    invoke-direct {v15, v11, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v15, v0, Lcom/android/launcher3/PagedView;->mLandRect:Landroid/graphics/Rect;

    .line 959
    iget v2, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->primaryDimension:I

    .line 960
    iget v3, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childPrimaryEnd:I

    .line 965
    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_3

    sub-int/2addr v3, v9

    goto :goto_4

    :cond_3
    sub-int v3, v11, v8

    .line 967
    :goto_4
    aget v6, p1, v4

    if-eq v6, v3, :cond_5

    const/4 v6, 0x1

    if-le v10, v6, :cond_4

    .line 968
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 970
    :cond_4
    aput v3, p1, v4

    const/4 v12, 0x1

    :cond_5
    add-int v3, v4, v5

    .line 978
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/PagedView;->getChildGap(II)I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v11, v6

    .line 981
    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v10, -0x1

    .line 983
    :goto_5
    rem-int v7, v4, v10

    if-ne v7, v6, :cond_7

    .line 984
    iget v6, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v11, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 988
    iget v6, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    add-int/2addr v2, v6

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/PagedView;->getChildGap(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->setPageWidth(I)V

    goto :goto_8

    :cond_9
    move/from16 v16, v2

    move/from16 v17, v6

    :goto_8
    add-int/2addr v4, v5

    move/from16 v2, v16

    move/from16 v6, v17

    goto :goto_3

    :cond_a
    const/4 v6, 0x1

    if-le v10, v6, :cond_c

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_c

    .line 997
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    aget v2, p1, v2

    .line 998
    aget v4, p1, v3

    if-eq v4, v2, :cond_b

    .line 999
    aput v2, p1, v3

    move v12, v6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    return v12
.end method

.method public getPageSnapAnimationDuration()I
    .locals 0

    .line 2902
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    return p0
.end method

.method public getPageSpacing()I
    .locals 0

    .line 1036
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    return p0
.end method

.method public getPageWidth()I
    .locals 0

    .line 2372
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageWidth:I

    return p0
.end method

.method protected getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method protected getPanelCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected getScreenCenter(I)I
    .locals 4

    .line 1944
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    .line 1945
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPivotY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 1946
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    add-float/2addr p1, v1

    .line 1947
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 2

    .line 1424
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1427
    :cond_0
    aget p0, v0, p1

    return p0

    .line 1425
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getDistanceForScroll(I)I

    move-result p0

    return p0
.end method

.method protected getScrollProgress(ILandroid/view/View;I)F
    .locals 5

    .line 1384
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1385
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int v1, p1, v1

    .line 1386
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v2

    .line 1387
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    .line 1390
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v4, :cond_3

    .line 1391
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    sub-int/2addr v4, v0

    if-le p1, v4, :cond_1

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v4, :cond_0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    if-ne p3, v4, :cond_1

    .line 1392
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    .line 1394
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge p1, v4, :cond_3

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    :goto_1
    add-int v1, p1, v0

    :cond_3
    add-int p1, p3, v2

    if-gez v1, :cond_4

    .line 1400
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_6

    :cond_5
    sub-int p1, p3, v2

    :cond_6
    if-ltz p1, :cond_8

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_7

    goto :goto_2

    .line 1408
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto :goto_3

    .line 1406
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p1, p0

    mul-int p0, p1, v2

    :goto_3
    int-to-float p1, v1

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    div-float/2addr p1, p0

    .line 1418
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    .line 1419
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .locals 0

    .line 2810
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method protected getSnapAnimationDuration()I
    .locals 0

    .line 2012
    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    return p0
.end method

.method protected getUnboundedScroll()I
    .locals 0

    .line 2336
    iget p0, p0, Lcom/android/launcher3/PagedView;->mUnboundedScroll:I

    return p0
.end method

.method public getVisibleChildrenRange()[I
    .locals 11

    .line 2241
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 2242
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 2244
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 2251
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    .line 2253
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    .line 2255
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v10, v9, v0

    if-gtz v10, :cond_2

    .line 2256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    cmpl-float v8, v9, v1

    if-ltz v8, :cond_2

    if-ne v6, v4, :cond_1

    move v6, v5

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2263
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aput v6, p0, v3

    const/4 v0, 0x1

    .line 2264
    aput v7, p0, v0

    return-object p0
.end method

.method public getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;
    .locals 1

    .line 358
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public ifScrollDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected ifTriggerFlingDrag(ILandroid/view/MotionEvent;F)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iniMfvPageIndicator(Landroid/view/View;)V
    .locals 3

    .line 2401
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorLayout:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    const v0, 0x7f0b0358

    .line 2402
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2404
    invoke-virtual {p1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->attach(Lcom/android/launcher3/PagedView;)V

    .line 2405
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeAllMarkers()V

    .line 2406
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 2407
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2408
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2410
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->addAllMarkers(Ljava/util/List;)V

    .line 2412
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorLayout:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    const v1, 0x7f0b0359

    invoke-virtual {p1, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p1, :cond_1

    .line 2414
    invoke-virtual {p1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->attach(Lcom/android/launcher3/PagedView;)V

    .line 2415
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeMarker(I)V

    .line 2416
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    sget-object v1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->addMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    .line 2417
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iget-boolean p1, p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->showEaseModeContactPageIndicator:Z

    if-eqz p1, :cond_1

    .line 2418
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    sget-object v1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->addMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    .line 2421
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyLongClickTextViewWhenPageIndicatorCountChanged()V

    .line 2424
    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/Workspace;

    if-eqz p1, :cond_4

    .line 2425
    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/Workspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isMiboardShow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2427
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p1, :cond_4

    .line 2428
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    goto :goto_1

    .line 2431
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 2432
    invoke-virtual {p1, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    .line 2436
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p0, :cond_5

    .line 2437
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public initDownIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 2849
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2850
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 2851
    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 2852
    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 2853
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    const/4 v1, 0x0

    .line 2854
    iput v1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 2855
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 2856
    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionSecondary:F

    return-void
.end method

.method protected initEdgeEffect()V
    .locals 2

    .line 210
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 211
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 2

    .line 215
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 217
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isShowGooglePageIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 219
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    invoke-interface {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->iniMfvPageIndicator(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isCircle()Z
    .locals 0

    .line 2481
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    return p0
.end method

.method public isClipCanvasWidth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHandlingTouch()Z
    .locals 0

    .line 1331
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method isInWorkSpace()Z
    .locals 0

    .line 2470
    instance-of p0, p0, Lcom/android/launcher3/Workspace;

    return p0
.end method

.method public isPageInTransition()Z
    .locals 0

    .line 541
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    return p0
.end method

.method protected isPageOrderFlipped()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isPageScrollsInitialized()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isSignificantMove(FI)Z
    .locals 0

    int-to-float p2, p2

    .line 1474
    iget p0, p0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

    mul-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidPageForScroll(Z)Z
    .locals 2

    .line 2394
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2395
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_0

    if-gtz v0, :cond_1

    .line 2396
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v1, -0x1

    if-lt v0, p1, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method protected notifyLongClickTextViewWhenPageIndicatorCountChanged()V
    .locals 3

    .line 2442
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInWorkSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2443
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2445
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getMarkerCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2446
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicatorMiboard:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getMarkerCount()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    .line 2447
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LongClickTextView;->onPageIndicatorCountChanged(I)V

    :cond_2
    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 496
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateHomeScreenEditor()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 768
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 769
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    return-void
.end method

.method protected onEdgeAbsorbingScroll()V
    .locals 0

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 1800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 1805
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1807
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1809
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    .line 1810
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 1812
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    cmpl-float v4, v2, v3

    if-nez v4, :cond_3

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_a

    .line 1816
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_4

    cmpg-float p1, v2, v3

    if-ltz p1, :cond_6

    cmpg-float p1, v0, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gtz v4, :cond_6

    cmpl-float p1, v0, v3

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    .line 1819
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 1825
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    goto :goto_3

    .line 1827
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    :goto_3
    return v1

    .line 1820
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onGenericMotionEvent ACTION_SCROLL cant scroll return, isFinished="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mNextPage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1834
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 2178
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2179
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 2138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2139
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result v0

    .line 2140
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2141
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 2142
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    .line 2143
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_4

    .line 2144
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    .line 2146
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    .line 2147
    :cond_2
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2145
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2148
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_3

    .line 2149
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    .line 2150
    :cond_3
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2148
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2152
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-gtz v3, :cond_5

    .line 2153
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    .line 2155
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    .line 2156
    :cond_6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2154
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2157
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p0, :cond_7

    .line 2158
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    .line 2159
    :cond_7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2157
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2164
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2165
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1224
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1226
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1234
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1282
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1283
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto :goto_0

    .line 1244
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1245
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1278
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_0

    .line 1256
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1259
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1260
    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1261
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1262
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    const/4 v0, 0x0

    .line 1263
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1264
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    .line 1265
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1267
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionSecondary:F

    .line 1268
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v0, :cond_6

    .line 1269
    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setCurrentScroll()V

    .line 1272
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1291
    :cond_7
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 870
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 871
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p2

    .line 872
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 874
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 875
    new-array p3, p2, [I

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p5

    .line 881
    :goto_0
    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {p0, p3, p1, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    move-result p1

    or-int/2addr p1, p4

    .line 882
    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-nez p2, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    return-void

    .line 889
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 892
    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 893
    new-instance p4, Lcom/android/launcher3/PagedView$1;

    invoke-direct {p4, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p3, p4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_1

    .line 910
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    .line 913
    :goto_1
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz p3, :cond_3

    if-ge p3, p2, :cond_3

    .line 914
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 915
    iput-boolean p5, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 918
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 920
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Lcom/android/launcher3/Workspace;

    if-nez p1, :cond_4

    .line 921
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PagedView#onLayout() -> if(mScroller.isFinished() && pageScrollChanged) -> getNextPage(): "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", getScrollForPage(getNextPage()): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 924
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 921
    const-string p2, "b/246283207"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 928
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 793
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 794
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 800
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 801
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 802
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 803
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 805
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, p0, Lcom/android/launcher3/Workspace;

    if-eqz v4, :cond_3

    .line 806
    move-object v4, p0

    check-cast v4, Lcom/android/launcher3/Workspace;

    iget-object v5, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 807
    iget-object v6, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 808
    iget-object v4, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    if-eqz v5, :cond_1

    if-lt v1, v3, :cond_2

    :cond_1
    if-nez v5, :cond_3

    if-le v1, v3, :cond_3

    .line 810
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onMeasure cur size not right, isLand="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " widthSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " heightSize="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " widthPx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " heightPx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PagedView"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    move v1, v6

    :cond_3
    if-eqz v0, :cond_7

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-lez v1, :cond_6

    if-gtz v3, :cond_5

    goto :goto_0

    .line 833
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->getPageWidthSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 832
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 835
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 841
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->measureChildren(II)V

    .line 842
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/PagedView;->setMeasuredDimension(II)V

    return-void

    .line 824
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 818
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method protected onNotSnappingToPageInFreeScroll()V
    .locals 0

    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 0

    return-void
.end method

.method protected onPageEndTransition()V
    .locals 3

    const/4 v0, 0x0

    .line 561
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 562
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TAPL_SCROLL_FINISHED"

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 564
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 567
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 568
    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onPageScrollsInitialized()V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 862
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 864
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1106
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1111
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1113
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 2112
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2116
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p1

    if-ltz p1, :cond_1

    .line 2117
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    if-eq p1, p2, :cond_1

    .line 2118
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 2119
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    :cond_1
    return-void
.end method

.method protected onScrollOverPageChanged()V
    .locals 0

    return-void
.end method

.method protected onScrollerAnimationAborted()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1480
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1483
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 1485
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1487
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1489
    const-string v4, "PagedView"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_31

    const/4 v7, -0x1

    if-eq v2, v6, :cond_12

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_1

    goto/16 :goto_12

    .line 1521
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 1522
    iput-boolean v6, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    goto/16 :goto_12

    .line 1762
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1763
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_12

    .line 1752
    :cond_3
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_4

    .line 1753
    new-instance v2, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1755
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1756
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1757
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 1758
    iput-boolean v3, v0, Lcom/android/launcher3/PagedView;->mDownWithBeingDragged:Z

    goto/16 :goto_12

    .line 1526
    :cond_5
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_11

    .line 1528
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v7, :cond_6

    return v6

    .line 1531
    :cond_6
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v4

    .line 1532
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 1533
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 1536
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v8, :cond_7

    .line 1537
    invoke-virtual {v8}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setScroll()V

    .line 1541
    :cond_7
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v8, v7, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v8

    .line 1542
    iget v9, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    float-to-int v9, v9

    sub-int/2addr v9, v8

    .line 1544
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v10

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v11

    .line 1546
    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v12, v10, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v12

    int-to-float v12, v12

    if-eqz v10, :cond_9

    if-nez v11, :cond_8

    goto :goto_0

    .line 1549
    :cond_8
    iget-object v13, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1548
    invoke-interface {v13, v7, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1549
    invoke-interface {v7, v10, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    goto :goto_1

    :cond_9
    :goto_0
    move v2, v5

    .line 1550
    :goto_1
    iget v7, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    iput v7, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1552
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mFreeScrollMFV:Z

    if-nez v7, :cond_c

    if-gez v9, :cond_a

    .line 1554
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v7}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_a

    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-nez v7, :cond_a

    .line 1555
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v5, v9

    div-float/2addr v5, v12

    .line 1556
    invoke-virtual {v3, v5, v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    move-result v3

    mul-float/2addr v3, v12

    .line 1555
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_a
    if-lez v9, :cond_b

    .line 1557
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v7}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v7

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-nez v5, :cond_b

    neg-float v3, v12

    .line 1558
    iget-object v5, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-int v7, v9

    int-to-float v7, v7

    div-float/2addr v7, v12

    sub-float v11, v10, v2

    .line 1559
    invoke-virtual {v5, v7, v11, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    move-result v5

    mul-float/2addr v3, v5

    .line 1558
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_b
    :goto_2
    sub-int/2addr v9, v3

    :cond_c
    int-to-float v3, v9

    .line 1563
    iget-object v5, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, v8

    .line 1568
    iput v5, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 1570
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->ifScrollDisabled()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1571
    iget-object v5, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v7, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->updateMovedDelta(I)I

    move-result v8

    invoke-interface {v5, v0, v7, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 1573
    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v5, :cond_33

    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mFreeScrollMFV:Z

    if-nez v5, :cond_33

    add-int/2addr v4, v3

    int-to-float v4, v4

    .line 1576
    iget v5, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_d

    .line 1577
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float/2addr v10, v2

    invoke-virtual {v4, v3, v10, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    .line 1578
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1579
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 1581
    :cond_d
    iget v5, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    .line 1582
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v3, v3

    div-float/2addr v3, v12

    invoke-virtual {v4, v3, v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    .line 1583
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1584
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1588
    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_33

    .line 1589
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    goto/16 :goto_12

    .line 1593
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->awakenScrollBars()Z

    goto/16 :goto_12

    .line 1596
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_12

    .line 1601
    :cond_12
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_2e

    .line 1602
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1603
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v7, :cond_13

    return v6

    .line 1606
    :cond_13
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1608
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1609
    iget v9, v0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v9, v9

    const/16 v10, 0x3e8

    invoke-virtual {v8, v10, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1611
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v10, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v9, v8, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v8

    float-to-int v8, v8

    .line 1613
    iget v9, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    sub-float v9, v7, v9

    .line 1615
    iget v10, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v10}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_14

    .line 1617
    const-string v0, "current page was null. this should not happen."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 1621
    :cond_14
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1622
    invoke-interface {v10, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v10

    mul-float/2addr v4, v10

    float-to-int v4, v4

    .line 1623
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v0, v10, v4}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result v10

    .line 1625
    iget v11, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v12, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v11, v7

    iput v11, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1626
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-nez v7, :cond_15

    iget v7, v0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    int-to-float v7, v7

    cmpl-float v7, v11, v7

    if-lez v7, :cond_16

    .line 1627
    :cond_15
    invoke-virtual {v0, v8}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move v7, v6

    goto :goto_4

    :cond_16
    move v7, v3

    .line 1628
    :goto_4
    iget-boolean v11, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v11, :cond_17

    cmpl-float v5, v9, v5

    if-lez v5, :cond_18

    goto :goto_5

    :cond_17
    cmpg-float v5, v9, v5

    if-gez v5, :cond_18

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_18
    move v5, v3

    :goto_6
    if-eqz v11, :cond_19

    if-lez v8, :cond_1a

    goto :goto_7

    :cond_19
    if-gez v8, :cond_1a

    :goto_7
    move v11, v6

    goto :goto_8

    :cond_1a
    move v11, v3

    .line 1631
    :goto_8
    instance-of v12, v0, Lcom/android/launcher3/Workspace;

    if-eqz v12, :cond_1b

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/Workspace;

    invoke-virtual {v12}, Lcom/android/launcher3/Workspace;->isScrollingRightOverlay()Z

    move-result v12

    .line 1640
    :cond_1b
    instance-of v12, v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v12, :cond_1c

    if-nez v7, :cond_1c

    if-eqz v10, :cond_1c

    move v12, v6

    goto :goto_9

    :cond_1c
    move v12, v3

    .line 1644
    :goto_9
    iget-boolean v13, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz v13, :cond_24

    if-eqz v12, :cond_1d

    goto/16 :goto_c

    .line 1681
    :cond_1d
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1682
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1685
    :cond_1e
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v13

    .line 1686
    iget v2, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 1687
    iget v4, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-lt v13, v2, :cond_1f

    if-nez v11, :cond_20

    if-eqz v7, :cond_20

    :cond_1f
    if-gt v13, v4, :cond_21

    if-eqz v11, :cond_20

    if-nez v7, :cond_21

    .line 1691
    :cond_20
    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move v15, v4

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1692
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    goto :goto_b

    :cond_21
    neg-int v15, v8

    .line 1696
    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v21

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v4

    move/from16 v18, v2

    .line 1696
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1699
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .line 1700
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1703
    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_22

    .line 1704
    iget v5, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-ne v2, v5, :cond_23

    if-lez v4, :cond_23

    sub-int/2addr v4, v6

    .line 1705
    iput v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    goto :goto_a

    .line 1708
    :cond_22
    iget v5, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-ne v2, v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-ge v4, v2, :cond_23

    .line 1709
    iget v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1714
    :cond_23
    :goto_a
    new-instance v2, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1716
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    goto/16 :goto_10

    .line 1649
    :cond_24
    :goto_c
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    int-to-float v4, v4

    const v13, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v13

    cmpl-float v4, v12, v4

    if-lez v4, :cond_25

    int-to-float v4, v8

    .line 1650
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_25

    if-eqz v7, :cond_25

    move v4, v6

    goto :goto_d

    :cond_25
    move v4, v3

    .line 1655
    :goto_d
    invoke-virtual {v0, v2, v1, v9}, Lcom/android/launcher3/PagedView;->ifTriggerFlingDrag(ILandroid/view/MotionEvent;F)Z

    move-result v2

    if-eqz v10, :cond_26

    if-nez v5, :cond_26

    if-eqz v7, :cond_27

    :cond_26
    if-eqz v7, :cond_29

    if-nez v11, :cond_29

    .line 1661
    :cond_27
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->isValidPageForScroll(Z)Z

    move-result v9

    if-eqz v9, :cond_29

    if-eqz v2, :cond_29

    if-eqz v4, :cond_28

    .line 1665
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_e

    :cond_28
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1666
    :goto_e
    new-instance v4, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v2, v8}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_29
    if-eqz v10, :cond_2a

    if-eqz v5, :cond_2a

    if-eqz v7, :cond_2b

    :cond_2a
    if-eqz v7, :cond_2d

    if-eqz v11, :cond_2d

    .line 1670
    :cond_2b
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->isValidPageForScroll(Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v2, :cond_2d

    if-eqz v4, :cond_2c

    .line 1674
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_f

    :cond_2c
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 1675
    :goto_f
    new-instance v4, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v2, v8}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_10

    .line 1678
    :cond_2d
    new-instance v2, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1718
    :goto_10
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/EdgeEffectCompat;->onFlingVelocity(I)V

    .line 1719
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/EdgeEffectCompat;->onFlingVelocity(I)V

    .line 1726
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    goto :goto_11

    .line 1736
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isInWorkSpace()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/Workspace;

    iget-object v4, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1737
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1738
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LongClickTextView;->isUserLongClicked()Z

    move-result v2

    if-nez v2, :cond_30

    .line 1739
    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onUnhandledTap(Landroid/view/MotionEvent;)V

    .line 1742
    :cond_30
    :goto_11
    iput-boolean v3, v0, Lcom/android/launcher3/PagedView;->mDownWithBeingDragged:Z

    .line 1745
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1746
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    .line 1748
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_12

    .line 1491
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1497
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_32

    .line 1498
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1502
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1503
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1504
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1505
    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 1506
    iput v5, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1507
    iput-boolean v3, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    .line 1508
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1509
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mDownMotionSecondary:F

    .line 1510
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_33

    .line 1512
    iput-boolean v6, v0, Lcom/android/launcher3/PagedView;->mDownWithBeingDragged:Z

    .line 1513
    const-string/jumbo v1, "onTouchEvent ACTION_DOWN pageBeginTransition"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    :cond_33
    :goto_12
    return v6
.end method

.method protected onUnhandledTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onVelocityValuesUpdated()V
    .locals 0

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1050
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1051
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 1053
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1055
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorMarker(I)Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->addMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    .line 1056
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateVisibility()V

    .line 1057
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyLongClickTextViewWhenPageIndicatorCountChanged()V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1064
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1065
    new-instance p1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1069
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 1071
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1073
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 533
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 534
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    return-void
.end method

.method protected pageBeginTransition()V
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 519
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    :cond_0
    return-void
.end method

.method protected pageEndTransition()V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 527
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 2184
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2187
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result p2

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2200
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_1

    .line 2201
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    .line 2203
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    .line 2207
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_2

    .line 2208
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    .line 2210
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    .line 2195
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    return v0

    :cond_5
    if-eqz p2, :cond_6

    .line 2190
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1020048
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 2454
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz v0, :cond_0

    .line 2455
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2456
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeMarker(I)V

    .line 2457
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyLongClickTextViewWhenPageIndicatorCountChanged()V

    .line 2459
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2460
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-eqz p1, :cond_2

    .line 2461
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInWorkSpace()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/Workspace;

    iget-object v0, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isMiboardShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2462
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    goto :goto_0

    .line 2464
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateVisibility()V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1881
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1882
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->shouldHandleRequestChildFocus(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1887
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    .line 1888
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p2, v0, :cond_1

    .line 1889
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1892
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 1893
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1894
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_2
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1091
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1092
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 1094
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_1

    .line 1096
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1210
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    .line 1212
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 774
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 775
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public resetDelta(II)I
    .locals 2

    .line 2860
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 2861
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2862
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2863
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result p0

    :goto_0
    neg-int p1, p0

    goto :goto_1

    .line 2864
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    if-nez p2, :cond_3

    .line 2865
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 2868
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2869
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result p1

    goto :goto_1

    .line 2870
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    if-nez p2, :cond_3

    .line 2871
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method

.method protected resetTouchState()V
    .locals 1

    .line 1792
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    const/4 v0, 0x0

    .line 1793
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const/4 v0, -0x1

    .line 1794
    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    return-void
.end method

.method public runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    :cond_0
    return-void
.end method

.method public scrollLeft()Z
    .locals 2

    .line 2095
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    .line 2096
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    .line 2099
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 3

    .line 2103
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2104
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return v2

    .line 2107
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollTo(II)V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    .line 593
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    .line 594
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 595
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v4, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 597
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 598
    :goto_2
    iput p1, p0, Lcom/android/launcher3/PagedView;->mUnboundedScroll:I

    .line 599
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 600
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void

    .line 604
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMFV:Z

    if-nez v0, :cond_6

    .line 605
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 606
    invoke-interface {v0, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 605
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 607
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 608
    invoke-interface {v0, v3, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 607
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    .line 610
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    .line 2172
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChildAlpha(Landroid/view/View;F)V
    .locals 0

    .line 2845
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    const/4 v0, -0x2

    .line 460
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    return-void
.end method

.method public setCurrentPage(II)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 468
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 475
    :cond_2
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 477
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v0, :cond_3

    .line 478
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 483
    :goto_1
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 484
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 485
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 486
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->verifyPageAlpha()V

    .line 487
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    return-void
.end method

.method public setEnableFreeScroll(Z)V
    .locals 2

    .line 1446
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1450
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableFreeScroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagedView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 1452
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz p1, :cond_1

    .line 1455
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1457
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1458
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1462
    :cond_2
    :goto_0
    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_3

    xor-int/lit8 v0, p1, 0x1

    .line 1463
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 1465
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMFV:Z

    return-void
.end method

.method protected setEnableOverscroll(Z)V
    .locals 0

    .line 1470
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return-void
.end method

.method public setIconArrangeCurrentPage(I)V
    .locals 0

    return-void
.end method

.method public setIsCircle(Z)V
    .locals 6

    .line 2347
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInWorkSpace()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2348
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 2349
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    return-void

    .line 2352
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->customPageSwitch:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2353
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->circleScrollSwitch:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 2354
    move-object v4, p0

    check-cast v4, Lcom/android/launcher3/Workspace;

    iget-object v4, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2355
    const-string p1, "PagedView"

    const-string/jumbo v0, "setIsCircle in MENU_OVERVIEW"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2356
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_4

    .line 2360
    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    return-void

    .line 2364
    :cond_4
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    return-void
.end method

.method public setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 583
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method protected setOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    .line 1031
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 1032
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method setPageWidth(I)V
    .locals 0

    .line 2368
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageWidth:I

    return-void
.end method

.method protected shouldFlingForVelocity(I)Z
    .locals 1

    .line 1787
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    :goto_0
    int-to-float p0, p0

    .line 1788
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected shouldHandleRequestChildFocus(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public snapToCrossScreen(II)Z
    .locals 4

    .line 2748
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageWithVerify()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    .line 2749
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-eq v2, v1, :cond_4

    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eq v2, p1, :cond_4

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-eqz v3, :cond_0

    .line 2750
    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_2

    .line 2754
    :cond_0
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2755
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 2758
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-ne v1, v0, :cond_2

    .line 2759
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v0

    goto :goto_1

    .line 2761
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    move-result v0

    neg-int v0, v0

    .line 2764
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->needCrossDraw(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    .line 2765
    iput p1, p0, Lcom/android/launcher3/PagedView;->mFinalPage:I

    if-eqz v1, :cond_3

    .line 2766
    iget v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/android/launcher3/PagedView;->mSnapToHomeStartPage:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 2767
    iput v1, p0, Lcom/android/launcher3/PagedView;->mSnapToHomeStartPage:I

    .line 2770
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p0

    return p0

    .line 2751
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapToCrossScreen already in "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " cur"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/next"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/ x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagedView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected snapToDestination()V
    .locals 2

    .line 1952
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    return-void
.end method

.method public snapToPage(I)Z
    .locals 1

    .line 2016
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0
.end method

.method public snapToPage(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 2024
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method protected snapToPage(III)Z
    .locals 1

    const/4 v0, 0x0

    .line 2037
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method protected snapToPage(IIIZ)Z
    .locals 8

    .line 2041
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2042
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return v1

    .line 2052
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapToPage mNextPage "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-whichPage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-duration"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PagedView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-nez v0, :cond_1

    .line 2054
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    goto :goto_0

    .line 2056
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2063
    :goto_0
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 2065
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->awakenScrollBars(I)Z

    if-eqz p4, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 2069
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_3
    move v7, p3

    :goto_1
    if-eqz v7, :cond_4

    .line 2073
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 2076
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2077
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 2080
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 2081
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 2082
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateHomeScreenEditor()V

    if-eqz p4, :cond_6

    .line 2086
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 2087
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 2090
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 2091
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method protected snapToPage(IIZ)Z
    .locals 3

    .line 2028
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 2030
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 2031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapToPage: scroll for page: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PagedView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2032
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2033
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageImmediately(I)Z
    .locals 2

    .line 2020
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method protected snapToPageWithVelocity(II)Z
    .locals 5

    .line 1966
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    if-nez v0, :cond_0

    .line 1967
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1970
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    .line 1972
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p1

    goto :goto_0

    .line 1973
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 1978
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1980
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 1981
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snapToPageWithVelocity: get scroll for page: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PagedView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1985
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_3

    .line 1988
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0

    .line 1995
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    .line 1997
    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    .line 1999
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 2000
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2005
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQuickSnapEffect()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x40200000    # 2.5f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    :goto_1
    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 2006
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 2008
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p0

    return p0
.end method

.method protected updateCurrentPageScroll()V
    .locals 5

    .line 272
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 273
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v2, p0, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 276
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    return-void
.end method

.method protected updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1299
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1300
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 1303
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1304
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v1, :cond_2

    .line 1305
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1306
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1308
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    goto :goto_2

    .line 1310
    :cond_5
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1314
    :goto_2
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_6

    .line 1315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIsBeingDraggedOnTouchDown: mIsBeingDragged is true."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagedView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1321
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1322
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 1323
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 1325
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1326
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    :cond_8
    return-void
.end method

.method protected updateMinAndMaxScrollX()V
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 1013
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    return-void
.end method

.method public updateMovedDelta(I)I
    .locals 0

    return p1
.end method

.method protected useMFVScrollParameter()V
    .locals 2

    .line 2886
    sget v0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD:F

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

    .line 2888
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQuickSnapEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    .line 2889
    sput v0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD:F

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 2890
    iput v0, p0, Lcom/android/launcher3/PagedView;->SIGNIFICANT_MOVE_THRESHOLD_LOCAL:F

    :cond_0
    const/16 v0, 0x190

    .line 2892
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 2893
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 2894
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 2895
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->FLING_THRESHOLD_VELOCITY_LOCAL:I

    .line 2896
    iget v0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->EASY_FLING_THRESHOLD_VELOCITY_LOCAL:I

    const/16 v0, 0xb4

    .line 2897
    iput v0, p0, Lcom/android/launcher3/PagedView;->FREE_SCROLL_MIN_VELOCITY:I

    const/16 v0, 0x7d0

    .line 2898
    iput v0, p0, Lcom/android/launcher3/PagedView;->FREE_SCROLL_MAX_VELOCITY:I

    return-void
.end method

.method public validateNewPage(I)I
    .locals 3

    .line 325
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->ensureWithinScrollBounds(I)I

    move-result p1

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    :cond_0
    return p1
.end method
