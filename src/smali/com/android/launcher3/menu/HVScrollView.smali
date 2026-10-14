.class public Lcom/android/launcher3/menu/HVScrollView;
.super Landroid/view/ViewGroup;
.source "HVScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/menu/HVScrollView$AccessibilityDelegate;,
        Lcom/android/launcher3/menu/HVScrollView$OnScrollChangeListener;,
        Lcom/android/launcher3/menu/HVScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Lcom/android/launcher3/menu/HVScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field public static final SCROLL_ORIENTATION_BOTH:I = 0x3

.field public static final SCROLL_ORIENTATION_HORIZONTAL:I = 0x1

.field public static final SCROLL_ORIENTATION_VERTICAL:I = 0x2

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private DEBUG:Z

.field private mActivePointerId:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mChildLayoutCenter:Z

.field private mChildToScrollTo:Landroid/view/View;

.field private mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

.field private mFillViewportH:Z

.field private mFillViewportV:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedXOffset:I

.field private mNestedYOffset:I

.field private mOnScrollChangeListener:Lcom/android/launcher3/menu/HVScrollView$OnScrollChangeListener;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mSavedState:Lcom/android/launcher3/menu/HVScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScrollOrientation:I

.field private mScrollState:I

.field private mScroller:Landroidx/core/widget/ScrollerCompat;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static bridge synthetic -$$Nest$mgetScrollRangeX(Lcom/android/launcher3/menu/HVScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetScrollRangeY(Lcom/android/launcher3/menu/HVScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Lcom/android/launcher3/menu/HVScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Lcom/android/launcher3/menu/HVScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/android/launcher3/menu/HVScrollView;->ACCESSIBILITY_DELEGATE:Lcom/android/launcher3/menu/HVScrollView$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/menu/HVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/HVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 244
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->DEBUG:Z

    .line 119
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLayoutDirty:Z

    .line 138
    iput-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    .line 145
    iput-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 172
    iput v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    .line 182
    iput-boolean v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mSmoothScrollingEnabled:Z

    const/4 v2, -0x1

    .line 192
    iput v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    const/4 v2, 0x2

    .line 197
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    .line 198
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollConsumed:[I

    .line 245
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->initScrollView()V

    .line 247
    sget-object v3, Lcom/android/launcher3/R$styleable;->HVScrollView:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildLayoutCenter:Z

    .line 251
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportH:Z

    .line 252
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportV:Z

    const/4 p2, 0x3

    .line 253
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOrientation:I

    .line 255
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 258
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 261
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->setNestedScrollingEnabled(Z)V

    .line 263
    sget-object p1, Lcom/android/launcher3/menu/HVScrollView;->ACCESSIBILITY_DELEGATE:Lcom/android/launcher3/menu/HVScrollView$AccessibilityDelegate;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private canScroll()Z
    .locals 6

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 526
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    .line 529
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v3

    or-int/2addr v2, v3

    .line 530
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    if-ge v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v0

    .line 531
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result p0

    or-int/2addr p0, v1

    if-nez p0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    return v0
.end method

.method private cancelTouch()V
    .locals 1

    .line 701
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->resetTouch()V

    const/4 v0, 0x0

    .line 702
    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    return-void
.end method

.method private static clamp(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private doScrollX(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1774
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1775
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/menu/HVScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1777
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/menu/HVScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doScrollXY(II)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1749
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mSmoothScrollingEnabled:Z

    if-eqz v0, :cond_1

    .line 1750
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1752
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private doScrollXY([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1744
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/menu/HVScrollView;->doScrollXY(II)V

    return-void
.end method

.method private doScrollY(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1764
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1765
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/menu/HVScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1767
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/menu/HVScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureGlows()V
    .locals 2

    .line 2457
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2458
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    .line 2459
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2460
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    .line 2461
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    .line 2462
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 2463
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2466
    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    .line 2467
    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    .line 2468
    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 2469
    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    :cond_1
    :goto_0
    return-void
.end method

.method private findFocusableViewInBoundsHorizontally(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    .line 1340
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 1352
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    .line 1354
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1355
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1356
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge p2, v7, :cond_7

    if-ge v6, v7, :cond_7

    const/4 v8, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1373
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1375
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v1, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v1, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method private findFocusableViewInBoundsVertically(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    .line 1273
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 1285
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    .line 1287
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1288
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1289
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    const/4 v8, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1306
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1308
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v1, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v1, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method private getHorizontalScrollFactorCompat()F
    .locals 5

    .line 1160
    iget v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1162
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1168
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    .line 1165
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1171
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVerticalScrollFactor:F

    return p0
.end method

.method private getScrollRangeX()I
    .locals 4

    .line 1251
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1252
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private getScrollRangeY()I
    .locals 4

    .line 1242
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1243
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1145
    iget v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1146
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1147
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1148
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1153
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    .line 1150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1156
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVerticalScrollFactor:F

    return p0
.end method

.method private inChild(II)Z
    .locals 3

    .line 645
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v0

    .line 647
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    .line 649
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 658
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 463
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->setWillNotDraw(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTouchSlop:I

    .line 467
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mMinimumVelocity:I

    .line 468
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mMaximumVelocity:I

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 666
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private isOffScreenX(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1708
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/menu/HVScrollView;->isWithinDeltaOfScreenX(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isOffScreenY(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1716
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/menu/HVScrollView;->isWithinDeltaOfScreenY(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2376
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2377
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWithinDeltaOfScreenX(Landroid/view/View;II)Z
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1725
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/menu/HVScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1727
    iget-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    .line 1728
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isWithinDeltaOfScreenY(Landroid/view/View;II)Z
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1737
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/menu/HVScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1739
    iget-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1740
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1089
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1090
    iget v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1095
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    iput v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchX:I

    .line 1096
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    iput v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchY:I

    .line 1097
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    .line 1098
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 1099
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 718
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private resetTouch()V
    .locals 0

    .line 706
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->recycleVelocityTracker()V

    .line 707
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->stopNestedScroll()V

    .line 708
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->releaseGlows()V

    return-void
.end method

.method private scrollAndFocusHorizontally(III)Z
    .locals 6

    .line 1529
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v0

    .line 1530
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1534
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Lcom/android/launcher3/menu/HVScrollView;->findFocusableViewInBoundsHorizontally(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 1543
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/menu/HVScrollView;->doScrollX(I)V

    move v3, v4

    .line 1546
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v3
.end method

.method private scrollAndFocusVertically(III)Z
    .locals 6

    .line 1566
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v0

    .line 1567
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1571
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Lcom/android/launcher3/menu/HVScrollView;->findFocusableViewInBoundsVertically(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 1580
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/menu/HVScrollView;->doScrollY(I)V

    move v3, v4

    .line 1583
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v3
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 3

    .line 2132
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2135
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/menu/HVScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2137
    iget-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2139
    aget v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    aget v2, p1, v1

    if-eqz v2, :cond_1

    .line 2140
    :cond_0
    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/menu/HVScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 2153
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2154
    aget v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, p1, v2

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2157
    aget p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/menu/HVScrollView;->scrollBy(II)V

    goto :goto_0

    .line 2159
    :cond_2
    aget p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/menu/HVScrollView;->smoothScrollBy(II)V

    :cond_3
    :goto_0
    return v0
.end method

.method private setScrollState(I)V
    .locals 3

    .line 686
    iget v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setting scroll state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "NestedScrollView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    :cond_1
    iput p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 477
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 474
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 486
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 483
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 504
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 501
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 495
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 492
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public arrowScrollHorizontally(I)Z
    .locals 7

    .line 1597
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1600
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1602
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getMaxScrollAmountX()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1604
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/android/launcher3/menu/HVScrollView;->isWithinDeltaOfScreenX(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1605
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1606
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/menu/HVScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1607
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)[I

    move-result-object v2

    .line 1608
    aget v2, v2, v3

    invoke-direct {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->doScrollX(I)V

    .line 1609
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1614
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1615
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1617
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1618
    invoke-virtual {p0, v3}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1619
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1628
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->doScrollX(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1631
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->isOffScreenX(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1637
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1638
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->setDescendantFocusability(I)V

    .line 1639
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestFocus()Z

    .line 1640
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public arrowScrollVertically(I)Z
    .locals 8

    .line 1654
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1657
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1659
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getMaxScrollAmountY()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1661
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/android/launcher3/menu/HVScrollView;->isWithinDeltaOfScreenY(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1662
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1663
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/menu/HVScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1664
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)[I

    move-result-object v2

    .line 1665
    aget v2, v2, v3

    invoke-direct {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->doScrollY(I)V

    .line 1666
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v4, 0x0

    const/16 v5, 0x82

    if-ne p1, v1, :cond_2

    .line 1671
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1672
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 1674
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1675
    invoke-virtual {p0, v4}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1676
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v4

    :cond_4
    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1685
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->doScrollY(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1688
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1689
    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->isOffScreenY(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1695
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1696
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->setDescendantFocusability(I)V

    .line 1697
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestFocus()Z

    .line 1698
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->setDescendantFocusability(I)V

    :cond_6
    return v3
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 338
    iget p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOrientation:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 2734
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2736
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 342
    iget p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOrientation:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 2743
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2745
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1991
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0

    .line 1911
    invoke-super {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    .line 1903
    invoke-super {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 1878
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1879
    invoke-super {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollRange()I

    move-result p0

    return p0

    .line 1881
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    .line 1882
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1887
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1888
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p0

    sub-int v1, v2, v1

    .line 1889
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_2

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_2
    if-le p0, v0, :cond_3

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    :cond_3
    :goto_0
    return v2
.end method

.method public computeScroll()V
    .locals 19

    move-object/from16 v10, p0

    .line 2076
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2077
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v11

    .line 2078
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v12

    .line 2079
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v13

    .line 2080
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v14

    if-ne v11, v13, :cond_0

    if-eq v12, v14, :cond_a

    .line 2083
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v9

    .line 2084
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v8

    .line 2085
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v16, v1

    :goto_5
    sub-int v1, v13, v11

    sub-int v2, v14, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v3, v11

    move v4, v12

    move v5, v8

    move v6, v9

    move v15, v8

    move/from16 v8, v17

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v18

    .line 2092
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/menu/HVScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    if-eqz v16, :cond_a

    .line 2096
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->ensureGlows()V

    if-gtz v14, :cond_7

    if-lez v12, :cond_7

    .line 2098
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v1, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_6

    :cond_7
    if-lt v14, v15, :cond_8

    if-ge v12, v15, :cond_8

    .line 2100
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v1, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_8
    :goto_6
    if-gtz v13, :cond_9

    if-lez v11, :cond_9

    .line 2104
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v1, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    goto :goto_7

    :cond_9
    move/from16 v0, v17

    if-lt v13, v0, :cond_a

    if-ge v11, v0, :cond_a

    .line 2106
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v1, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 2118
    :cond_a
    :goto_7
    iget-object v0, v10, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 2119
    invoke-direct {v10, v0}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    goto :goto_8

    .line 2121
    :cond_b
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_c
    :goto_8
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)[I
    .locals 11

    .line 2174
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [I

    move-result-object p0

    return-object p0

    .line 2176
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v0

    .line 2177
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v2

    .line 2178
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v3

    add-int v4, v3, v0

    .line 2180
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v5

    add-int v6, v5, v2

    .line 2183
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getVerticalFadingEdgeLength()I

    move-result v7

    .line 2184
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHorizontalFadingEdgeLength()I

    move-result v8

    .line 2187
    iget v9, p1, Landroid/graphics/Rect;->top:I

    if-lez v9, :cond_1

    add-int/2addr v3, v7

    .line 2190
    :cond_1
    iget v9, p1, Landroid/graphics/Rect;->left:I

    if-lez v9, :cond_2

    add-int/2addr v5, v8

    .line 2195
    :cond_2
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-ge v9, v10, :cond_3

    sub-int/2addr v4, v7

    .line 2198
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    if-ge v7, v9, :cond_4

    sub-int/2addr v6, v8

    .line 2205
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v3, :cond_6

    .line 2210
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_5

    .line 2212
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 2215
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 2219
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    .line 2221
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 2222
    :cond_6
    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-ge v7, v3, :cond_8

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v4, :cond_8

    .line 2227
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_7

    .line 2229
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    rsub-int/lit8 v0, v4, 0x0

    goto :goto_1

    .line 2232
    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    rsub-int/lit8 v0, v3, 0x0

    .line 2236
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 2238
    :goto_2
    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-le v3, v6, :cond_a

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_a

    .line 2243
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v2, :cond_9

    .line 2245
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v5

    goto :goto_3

    .line 2248
    :cond_9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v6

    .line 2252
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr p0, v6

    .line 2254
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 2255
    :cond_a
    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ge v3, v5, :cond_c

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_c

    .line 2260
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v2, :cond_b

    .line 2262
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p1

    sub-int/2addr v1, v6

    goto :goto_4

    .line 2265
    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, p1

    sub-int/2addr v1, v5

    .line 2269
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2271
    :cond_c
    :goto_5
    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    .line 1870
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    .line 1862
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    .line 1836
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollRange()I

    move-result p0

    return p0

    .line 1839
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    .line 1840
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1845
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1846
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    .line 1847
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_2

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_2
    if-le p0, v0, :cond_3

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    :cond_3
    :goto_0
    return v2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2475
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2476
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_7

    .line 2477
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v0

    .line 2478
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    .line 2479
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2481
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2483
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2484
    iget-object v5, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2485
    iget-object v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2486
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2488
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2490
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2492
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2493
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v5

    neg-int v6, v4

    .line 2495
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    int-to-float v6, v6

    .line 2496
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    .line 2495
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v6, v4

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    .line 2497
    invoke-virtual {p1, v8, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2498
    iget-object v6, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v6, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2499
    iget-object v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2500
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2502
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2504
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2507
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v4

    .line 2508
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x43870000    # 270.0f

    .line 2510
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v6, v5

    .line 2512
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2514
    iget-object v3, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, v5, v4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2515
    iget-object v3, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2516
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2518
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2520
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2522
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v3

    .line 2523
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x42b40000    # 90.0f

    .line 2525
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2526
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v1

    int-to-float v1, v5

    .line 2527
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    .line 2526
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2528
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, v4, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2529
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2530
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2532
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 565
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 577
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 579
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScroll()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 580
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 583
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 587
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 593
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 594
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3e

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 623
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 624
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 625
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->arrowScrollHorizontally(I)Z

    move-result v1

    goto/16 :goto_0

    .line 627
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->fullScrollHorizontally(I)Z

    move-result v1

    goto/16 :goto_0

    .line 614
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 615
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x11

    if-nez p1, :cond_4

    .line 616
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->arrowScrollHorizontally(I)Z

    move-result v1

    goto :goto_0

    .line 618
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->fullScrollHorizontally(I)Z

    move-result v1

    goto :goto_0

    .line 605
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 607
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->arrowScrollVertically(I)Z

    move-result v1

    goto :goto_0

    .line 609
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->fullScrollVertically(I)Z

    move-result v1

    goto :goto_0

    .line 596
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 597
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 598
    invoke-virtual {p0, v4}, Lcom/android/launcher3/menu/HVScrollView;->arrowScrollVertically(I)Z

    move-result v1

    goto :goto_0

    .line 600
    :cond_6
    invoke-virtual {p0, v4}, Lcom/android/launcher3/menu/HVScrollView;->fullScrollVertically(I)Z

    move-result v1

    goto :goto_0

    .line 632
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 633
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->pageScrollHorizontally(I)Z

    goto :goto_0

    .line 634
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 635
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v4

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->pageScrollVertically(I)Z

    :cond_b
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fling(II)Z
    .locals 20

    move-object/from16 v0, p0

    .line 2381
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v1

    .line 2382
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2384
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v0, Lcom/android/launcher3/menu/HVScrollView;->mMinimumVelocity:I

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 2387
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Lcom/android/launcher3/menu/HVScrollView;->mMinimumVelocity:I

    if-ge v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    return v3

    :cond_4
    int-to-float v4, v1

    int-to-float v5, v2

    .line 2395
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/menu/HVScrollView;->dispatchNestedPreFling(FF)Z

    move-result v6

    if-nez v6, :cond_d

    .line 2396
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v6

    .line 2397
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v7

    const/4 v8, 0x1

    if-gtz v6, :cond_5

    if-lez v2, :cond_6

    .line 2399
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v9

    if-lt v6, v9, :cond_7

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move v6, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v8

    :goto_5
    if-gtz v7, :cond_8

    if-lez v1, :cond_9

    .line 2401
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v9

    if-lt v7, v9, :cond_a

    if-gez v1, :cond_9

    goto :goto_6

    :cond_9
    move v7, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v7, v8

    :goto_7
    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move v6, v3

    goto :goto_9

    :cond_c
    :goto_8
    move v6, v8

    .line 2403
    :goto_9
    invoke-virtual {v0, v4, v5, v6}, Lcom/android/launcher3/menu/HVScrollView;->dispatchNestedFling(FFZ)Z

    if-eqz v6, :cond_d

    const/4 v4, 0x2

    .line 2405
    invoke-direct {v0, v4}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    .line 2407
    iget v5, v0, Lcom/android/launcher3/menu/HVScrollView;->mMaximumVelocity:I

    neg-int v6, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2408
    iget v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mMaximumVelocity:I

    neg-int v5, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 2410
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2411
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    .line 2412
    invoke-virtual {v0, v3}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 2413
    invoke-virtual {v0, v3}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 2414
    iget-object v9, v0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v11

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int/2addr v5, v1

    .line 2415
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    div-int/lit8 v18, v2, 0x2

    div-int/lit8 v19, v1, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 2414
    invoke-virtual/range {v9 .. v19}, Landroidx/core/widget/ScrollerCompat;->fling(IIIIIIIIII)V

    return v8

    :cond_d
    return v3
.end method

.method public fullScrollHorizontally(I)Z
    .locals 5

    const/16 v0, 0x42

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1509
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v3

    .line 1511
    iget-object v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1512
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1

    .line 1515
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1517
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1518
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1519
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1523
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/menu/HVScrollView;->scrollAndFocusHorizontally(III)Z

    move-result p0

    return p0
.end method

.method public fullScrollVertically(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1478
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v3

    .line 1480
    iget-object v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 1481
    iget-object v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    .line 1484
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1486
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1487
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1488
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1492
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/menu/HVScrollView;->scrollAndFocusVertically(III)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1983
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1996
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 423
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 424
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    if-eqz v0, :cond_1

    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p0

    if-ge p0, v0, :cond_1

    if-eqz v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxScrollAmountX()I
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getMaxScrollAmountY()I
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 439
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    if-eqz v0, :cond_1

    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScrollOrientation()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOrientation:I

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 409
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    if-eqz v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 0

    .line 541
    iget-boolean p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mSmoothScrollingEnabled:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 2344
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2346
    iput-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLaidOut:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1105
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    .line 1108
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v0

    const/16 v2, 0xa

    .line 1109
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 1111
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v2

    .line 1112
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v3

    .line 1113
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1114
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v4

    .line 1115
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHorizontalScrollFactorCompat()F

    move-result v5

    mul-float/2addr p1, v5

    float-to-int p1, p1

    sub-int p1, v3, p1

    if-gez p1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    goto :goto_0

    :cond_3
    move v4, v3

    .line 1123
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1124
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getVerticalScrollFactorCompat()F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 1125
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v0

    sub-int p1, v2, p1

    if-gez p1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_7

    if-eq v4, v3, :cond_8

    .line 1134
    :cond_7
    invoke-super {p0, v4, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 741
    iget v3, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    if-ne v3, v1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 745
    invoke-direct {p0, v3}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    .line 747
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v4

    .line 748
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v5

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 861
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 848
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->cancelTouch()V

    goto/16 :goto_3

    .line 761
    :cond_3
    iget v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto/16 :goto_3

    .line 767
    :cond_4
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    if-ne v6, v2, :cond_5

    .line 769
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid pointerId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " in onInterceptTouchEvent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 774
    :cond_5
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 775
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v6, v6

    .line 776
    iget v7, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    if-eq v7, v1, :cond_f

    .line 777
    iget v7, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchX:I

    sub-int/2addr v6, v7

    .line 778
    iget v7, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchY:I

    sub-int/2addr v0, v7

    if-eqz v4, :cond_7

    .line 780
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, p0, Lcom/android/launcher3/menu/HVScrollView;->mTouchSlop:I

    if-le v4, v7, :cond_7

    .line 781
    iget v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchX:I

    if-gez v6, :cond_6

    move v6, v2

    goto :goto_0

    :cond_6
    move v6, v1

    :goto_0
    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    move v4, v1

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    if-eqz v5, :cond_9

    .line 784
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/menu/HVScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_9

    .line 785
    iget v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchY:I

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    mul-int/2addr v6, v2

    add-int/2addr v4, v6

    iput v4, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    move v4, v1

    .line 788
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->initVelocityTrackerIfNotExists()V

    .line 789
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 790
    iput v3, p0, Lcom/android/launcher3/menu/HVScrollView;->mNestedYOffset:I

    if-eqz v4, :cond_f

    .line 793
    invoke-direct {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    goto :goto_3

    .line 854
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->recycleVelocityTracker()V

    .line 858
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->stopNestedScroll()V

    goto :goto_3

    .line 800
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 802
    invoke-direct {p0, v6, v0}, Lcom/android/launcher3/menu/HVScrollView;->inChild(II)Z

    move-result v7

    if-nez v7, :cond_c

    .line 803
    invoke-direct {p0, v3}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    .line 804
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->recycleVelocityTracker()V

    goto :goto_3

    .line 813
    :cond_c
    iput v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    .line 814
    iput v6, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    .line 815
    iput v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchY:I

    .line 816
    iput v6, p0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchX:I

    .line 818
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    .line 820
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->initOrResetVelocityTracker()V

    .line 821
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 828
    iget-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 831
    iget p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    if-ne p1, v2, :cond_d

    .line 832
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 833
    invoke-direct {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    :cond_d
    if-eqz v5, :cond_e

    or-int/lit8 v4, v4, 0x2

    .line 842
    :cond_e
    invoke-virtual {p0, v4}, Lcom/android/launcher3/menu/HVScrollView;->startNestedScroll(I)Z

    :cond_f
    :goto_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1916
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1919
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1920
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1922
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1923
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v1

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p4

    .line 1924
    iget-boolean p4, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildLayoutCenter:Z

    if-eqz p4, :cond_2

    .line 1925
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le p4, v2, :cond_1

    .line 1926
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 v0, p4, 0x2

    .line 1928
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le p4, v2, :cond_2

    .line 1929
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 v1, p4, 0x2

    .line 1932
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1933
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p4, v1

    .line 1934
    invoke-virtual {p2, v0, v1, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 1936
    iput-boolean p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLayoutDirty:Z

    .line 1938
    iget-object p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-static {p2, p0}, Lcom/android/launcher3/menu/HVScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1939
    iget-object p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/launcher3/menu/HVScrollView;->scrollToChild(Landroid/view/View;)V

    :cond_3
    const/4 p2, 0x0

    .line 1941
    iput-object p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1943
    iget-boolean p4, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLaidOut:Z

    if-nez p4, :cond_c

    .line 1944
    iget-object p4, p0, Lcom/android/launcher3/menu/HVScrollView;->mSavedState:Lcom/android/launcher3/menu/HVScrollView$SavedState;

    if-eqz p4, :cond_4

    .line 1945
    iget p4, p4, Lcom/android/launcher3/menu/HVScrollView$SavedState;->scrollXPosition:I

    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mSavedState:Lcom/android/launcher3/menu/HVScrollView$SavedState;

    iget v0, v0, Lcom/android/launcher3/menu/HVScrollView$SavedState;->scrollYPosition:I

    invoke-virtual {p0, p4, v0}, Lcom/android/launcher3/menu/HVScrollView;->scrollTo(II)V

    .line 1946
    iput-object p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mSavedState:Lcom/android/launcher3/menu/HVScrollView$SavedState;

    .line 1949
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    move p2, p1

    :goto_0
    sub-int/2addr p5, p3

    .line 1951
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 1950
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1953
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_1

    :cond_6
    move p3, p1

    .line 1955
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p5, p4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p5, p4

    sub-int/2addr p3, p5

    .line 1954
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1957
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p4

    .line 1958
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p5

    .line 1961
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v0

    if-le v0, p2, :cond_7

    goto :goto_2

    .line 1963
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p2

    if-gez p2, :cond_8

    move p2, p1

    goto :goto_2

    :cond_8
    move p2, p4

    .line 1966
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p4

    if-le p4, p3, :cond_9

    move p1, p3

    goto :goto_3

    .line 1968
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p3

    if-gez p3, :cond_a

    goto :goto_3

    :cond_a
    move p1, p5

    .line 1971
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p3

    if-ne p1, p3, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_c

    .line 1972
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->scrollTo(II)V

    .line 1977
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 1978
    iput-boolean p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLaidOut:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 2001
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2005
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2006
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2008
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 2009
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 2012
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2013
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2019
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2021
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 2020
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_0

    .line 2024
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2023
    invoke-static {p2, v7, v8}, Lcom/android/launcher3/menu/HVScrollView;->getChildMeasureSpec(III)I

    move-result v7

    .line 2026
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2028
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 2027
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    .line 2031
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2030
    invoke-static {p1, v8, v9}, Lcom/android/launcher3/menu/HVScrollView;->getChildMeasureSpec(III)I

    move-result v8

    .line 2033
    :goto_1
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    .line 2036
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/launcher3/menu/HVScrollView;->combineMeasuredStates(II)I

    move-result v9

    .line 2038
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2039
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v2

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2041
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2042
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2044
    invoke-static {v5, p1, v9}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v5

    shl-int/lit8 v6, v9, 0x10

    .line 2045
    invoke-static {v2, p2, v6}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v2

    .line 2046
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/menu/HVScrollView;->setMeasuredDimension(II)V

    .line 2049
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v6, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    .line 2050
    iget-boolean p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportV:Z

    if-eqz p2, :cond_3

    .line 2051
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, v4

    if-ge p2, v2, :cond_3

    .line 2052
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-eq p2, v7, :cond_3

    move v7, p2

    move v0, v6

    .line 2059
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 2060
    iget-boolean p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportH:Z

    if-eqz p0, :cond_4

    .line 2061
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v5, v3

    if-ge p0, v5, :cond_4

    .line 2062
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    if-eq p0, v8, :cond_4

    move v8, p0

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz v6, :cond_5

    .line 2070
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    float-to-int p1, p2

    float-to-int p2, p3

    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->fling(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 374
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/menu/HVScrollView;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    const/4 p1, 0x0

    .line 360
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/android/launcher3/menu/HVScrollView;->dispatchNestedPreScroll(II[I[I)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p1

    .line 349
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p2

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, p5

    :cond_1
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/menu/HVScrollView;->scrollBy(II)V

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p3

    sub-int v2, p3, p1

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p1

    sub-int v1, p1, p2

    sub-int v4, p5, v2

    sub-int v3, p4, v1

    const/4 v5, 0x0

    move-object v0, p0

    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/menu/HVScrollView;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 326
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result p1

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    .line 328
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->startNestedScroll(I)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1176
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2305
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2306
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 2313
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2314
    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->isOffScreenX(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    .line 2317
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2318
    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->isOffScreenY(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    .line 2323
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2569
    instance-of v0, p1, Lcom/android/launcher3/menu/HVScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2570
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2574
    :cond_0
    check-cast p1, Lcom/android/launcher3/menu/HVScrollView$SavedState;

    .line 2575
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2576
    iput-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mSavedState:Lcom/android/launcher3/menu/HVScrollView$SavedState;

    .line 2577
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2582
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2583
    new-instance v1, Lcom/android/launcher3/menu/HVScrollView$SavedState;

    invoke-direct {v1, v0}, Lcom/android/launcher3/menu/HVScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2584
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/menu/HVScrollView$SavedState;->scrollYPosition:I

    .line 2585
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p0

    iput p0, v1, Lcom/android/launcher3/menu/HVScrollView$SavedState;->scrollXPosition:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 555
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 557
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mOnScrollChangeListener:Lcom/android/launcher3/menu/HVScrollView$OnScrollChangeListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 558
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/menu/HVScrollView$OnScrollChangeListener;->onScrollChange(Lcom/android/launcher3/menu/HVScrollView;IIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2351
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2353
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2360
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/menu/HVScrollView;->isWithinDeltaOfScreenX(Landroid/view/View;II)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/android/launcher3/menu/HVScrollView;->isWithinDeltaOfScreenY(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2361
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2362
    iget-object p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2363
    iget-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)[I

    move-result-object p1

    .line 2364
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->doScrollXY([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 334
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "Invalid pointerId="

    .line 874
    invoke-static {}, Lcom/android/launcher3/menu/MenuEffect;->isDisableScroll()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    return v12

    .line 877
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    .line 879
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->initVelocityTrackerIfNotExists()V

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v2

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v3

    .line 883
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_1

    .line 886
    iput v14, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedYOffset:I

    .line 887
    iput v14, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedXOffset:I

    .line 889
    :cond_1
    iget v5, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedXOffset:I

    int-to-float v5, v5

    iget v6, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedYOffset:I

    int-to-float v6, v6

    invoke-virtual {v13, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v4, :cond_21

    const/4 v5, -0x1

    if-eq v4, v12, :cond_1c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-eq v4, v1, :cond_2

    goto/16 :goto_c

    .line 1073
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/menu/HVScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    .line 1066
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1067
    invoke-static {v11, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    iput v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchX:I

    .line 1068
    invoke-static {v11, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    iput v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchX:I

    .line 1069
    invoke-static {v11, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    goto/16 :goto_c

    .line 1057
    :cond_4
    iget v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    if-ne v1, v12, :cond_5

    .line 1058
    iget-object v14, v0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v16

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v18

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v20}, Landroidx/core/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1059
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1062
    :cond_5
    iput v5, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    .line 1063
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->cancelTouch()V

    goto/16 :goto_c

    .line 918
    :cond_6
    iget v4, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    invoke-static {v11, v4}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v15

    if-ne v15, v5, :cond_7

    .line 921
    const-string v2, "NestedScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v14

    .line 925
    :cond_7
    :try_start_1
    invoke-static {v11, v15}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    .line 926
    invoke-static {v11, v15}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    float-to-int v4, v4

    .line 927
    iget v5, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    sub-int/2addr v5, v1

    .line 928
    iget v6, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    sub-int/2addr v6, v4

    .line 929
    iget-object v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollConsumed:[I

    iget-object v8, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/android/launcher3/menu/HVScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 930
    iget-object v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollConsumed:[I

    aget v8, v7, v12

    sub-int/2addr v5, v8

    .line 931
    aget v7, v7, v14

    sub-int/2addr v6, v7

    .line 932
    iget-object v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    aget v8, v7, v14

    int-to-float v8, v8

    aget v7, v7, v12

    int-to-float v7, v7

    invoke-virtual {v13, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 933
    iget v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedYOffset:I

    iget-object v8, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    aget v9, v8, v12

    add-int/2addr v7, v9

    iput v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedYOffset:I

    .line 934
    iget v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedXOffset:I

    aget v8, v8, v14

    add-int/2addr v7, v8

    iput v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedXOffset:I

    .line 937
    :cond_8
    iget v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    if-eq v7, v12, :cond_d

    if-eqz v2, :cond_a

    .line 939
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mTouchSlop:I

    if-le v2, v7, :cond_a

    if-lez v6, :cond_9

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_9
    add-int/2addr v6, v7

    :goto_0
    move v2, v12

    goto :goto_1

    :cond_a
    move v2, v14

    :goto_1
    if-eqz v3, :cond_c

    .line 947
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v7, v0, Lcom/android/launcher3/menu/HVScrollView;->mTouchSlop:I

    if-le v3, v7, :cond_c

    if-lez v5, :cond_b

    sub-int/2addr v5, v7

    goto :goto_2

    :cond_b
    add-int/2addr v5, v7

    :goto_2
    move v2, v12

    :cond_c
    if-eqz v2, :cond_d

    .line 956
    invoke-direct {v0, v12}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    :cond_d
    move v10, v5

    move v9, v6

    .line 960
    iget v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollState:I

    if-ne v2, v12, :cond_24

    .line 962
    iget-object v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    aget v3, v2, v12

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    .line 963
    aget v1, v2, v14

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v16

    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v17

    .line 967
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v8

    .line 968
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v7

    .line 969
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v12, :cond_e

    if-lez v8, :cond_e

    goto :goto_3

    :cond_e
    move v2, v14

    goto :goto_4

    :cond_f
    :goto_3
    move v2, v12

    :goto_4
    if-eqz v1, :cond_11

    if-ne v1, v12, :cond_10

    if-lez v7, :cond_10

    goto :goto_5

    :cond_10
    move v1, v14

    goto :goto_6

    :cond_11
    :goto_5
    move v1, v12

    :goto_6
    if-eqz v2, :cond_12

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    move/from16 v18, v12

    goto :goto_7

    :cond_14
    move/from16 v18, v14

    .line 985
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v5

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move v2, v9

    move v3, v10

    move v6, v7

    move/from16 v22, v7

    move v7, v8

    move/from16 v23, v8

    move/from16 v8, v21

    move v14, v9

    move/from16 v9, v19

    move/from16 v24, v10

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/menu/HVScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 988
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 993
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    sub-int v3, v1, v16

    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    sub-int v2, v1, v17

    move/from16 v7, v24

    sub-int v5, v7, v3

    sub-int v4, v14, v2

    .line 997
    iget-object v6, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/menu/HVScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 998
    iget v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    iget-object v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    aget v3, v2, v12

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    .line 999
    iget v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    int-to-float v1, v2

    int-to-float v2, v3

    .line 1000
    invoke-virtual {v13, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1001
    iget v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedYOffset:I

    iget-object v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOffset:[I

    aget v3, v2, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedYOffset:I

    .line 1002
    iget v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedXOffset:I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mNestedXOffset:I

    goto/16 :goto_c

    :cond_16
    if-eqz v18, :cond_24

    .line 1004
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->ensureGlows()V

    add-int v1, v16, v7

    add-int v2, v17, v14

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_18

    if-gez v1, :cond_17

    .line 1009
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v11, v15}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    .line 1010
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1011
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_8

    :cond_17
    move/from16 v3, v23

    if-le v1, v3, :cond_18

    .line 1014
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v11, v15}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    invoke-virtual {v1, v3, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    .line 1015
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1016
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 1020
    :cond_18
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-gez v2, :cond_19

    .line 1022
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v2, v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v11, v15}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    .line 1023
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1024
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_9

    :cond_19
    move/from16 v1, v22

    if-le v2, v1, :cond_1a

    .line 1027
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v2, v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v11, v15}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPull(FF)Z

    .line 1028
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1029
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 1033
    :cond_1a
    :goto_9
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowTop:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1034
    :cond_1b
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_c

    .line 1040
    :cond_1c
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1041
    iget v4, v0, Lcom/android/launcher3/menu/HVScrollView;->mMaximumVelocity:I

    int-to-float v4, v4

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1d

    .line 1044
    iget-object v2, v0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    invoke-static {v2, v4}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_1d
    move v2, v1

    :goto_a
    if-eqz v3, :cond_1e

    .line 1046
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    invoke-static {v1, v3}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    neg-float v1, v1

    :cond_1e
    float-to-int v2, v2

    float-to-int v1, v1

    .line 1048
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/menu/HVScrollView;->fling(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 1049
    invoke-direct {v0, v1}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    goto :goto_b

    .line 1050
    :cond_1f
    iget-object v14, v0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v16

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v18

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v20}, Landroidx/core/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1051
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1053
    :cond_20
    :goto_b
    iput v5, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    .line 1054
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->resetTouch()V

    goto :goto_c

    .line 898
    :cond_21
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_22

    .line 899
    iget-object v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 903
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionY:I

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchX:I

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mLastMotionX:I

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mInitialTouchY:I

    const/4 v1, 0x0

    .line 905
    invoke-static {v11, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/menu/HVScrollView;->mActivePointerId:I

    if-eqz v3, :cond_23

    or-int/lit8 v2, v2, 0x2

    .line 914
    :cond_23
    invoke-virtual {v0, v2}, Lcom/android/launcher3/menu/HVScrollView;->startNestedScroll(I)Z

    .line 1077
    :cond_24
    :goto_c
    iget-object v0, v0, Lcom/android/launcher3/menu/HVScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_25

    .line 1078
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    :cond_25
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v12

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1083
    throw v0
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v5

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v6

    .line 1187
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v7

    .line 1189
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->computeHorizontalScrollRange()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->computeHorizontalScrollExtent()I

    move-result v9

    if-le v8, v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v8

    .line 1191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->computeVerticalScrollRange()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->computeVerticalScrollExtent()I

    move-result v9

    if-le v8, v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v8

    :cond_1
    const/4 v8, 0x1

    .line 1198
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollHorizontally()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int v7, p3, v1

    goto :goto_0

    :cond_2
    move/from16 v7, p3

    .line 1203
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->canScrollVertically()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int v9, p4, v2

    goto :goto_1

    :cond_3
    move/from16 v9, p4

    :goto_1
    neg-int v10, v3

    add-int v3, v3, p5

    neg-int v11, v4

    add-int v4, v4, p6

    const/4 v12, 0x0

    if-le v7, v3, :cond_4

    move v7, v3

    move v3, v8

    goto :goto_2

    :cond_4
    if-ge v7, v10, :cond_5

    move v3, v8

    move v7, v10

    goto :goto_2

    :cond_5
    move v3, v12

    :goto_2
    if-le v9, v4, :cond_6

    move v9, v4

    move v4, v8

    goto :goto_3

    :cond_6
    if-ge v9, v11, :cond_7

    move v4, v8

    move v9, v11

    goto :goto_3

    :cond_7
    move v4, v12

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 1232
    iget-object v10, v0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeX()I

    move-result v11

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollRangeY()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 p3, v10

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v15

    move/from16 p7, v11

    move/from16 p8, v13

    move/from16 p9, v14

    invoke-virtual/range {p3 .. p9}, Landroidx/core/widget/ScrollerCompat;->springBack(IIIIII)Z

    .line 1235
    :cond_8
    invoke-virtual {v0, v7, v9, v3, v4}, Lcom/android/launcher3/menu/HVScrollView;->onOverScrolled(IIZZ)V

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v3, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v8, v12

    :cond_a
    :goto_4
    return v8
.end method

.method public pageScrollHorizontally(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1420
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v3

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1424
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    .line 1426
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1427
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 1428
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1433
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    .line 1434
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1437
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1438
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/menu/HVScrollView;->scrollAndFocusHorizontally(III)Z

    move-result p0

    return p0
.end method

.method public pageScrollVertically(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1443
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1447
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    .line 1449
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1450
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 1451
    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1456
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1457
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1460
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1461
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/menu/HVScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/menu/HVScrollView;->scrollAndFocusVertically(III)Z

    move-result p0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2276
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    .line 2277
    invoke-direct {p0, p2}, Lcom/android/launcher3/menu/HVScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    .line 2280
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2282
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 2330
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2331
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 2330
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2333
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/menu/HVScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/android/launcher3/menu/HVScrollView;->recycleVelocityTracker()V

    .line 682
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 2338
    iput-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mIsLayoutDirty:Z

    .line 2339
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 2446
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2447
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2448
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/menu/HVScrollView;->clamp(III)I

    move-result p1

    .line 2449
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/android/launcher3/menu/HVScrollView;->clamp(III)I

    move-result p2

    .line 2450
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 2451
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setChildLayoutCenter(Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildLayoutCenter:Z

    if-eq v0, p1, :cond_0

    .line 90
    iput-boolean p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildLayoutCenter:Z

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFillViewportH(Z)V
    .locals 1

    .line 2710
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportH:Z

    if-eq v0, p1, :cond_0

    .line 2711
    iput-boolean p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportH:Z

    .line 2712
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFillViewportHV(ZZ)V
    .locals 1

    .line 2724
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportH:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportV:Z

    if-eq v0, p2, :cond_1

    .line 2725
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportH:Z

    .line 2726
    iput-boolean p2, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportV:Z

    .line 2727
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setFillViewportV(Z)V
    .locals 1

    .line 2717
    iget-boolean v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportV:Z

    if-eq v0, p1, :cond_0

    .line 2718
    iput-boolean p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mFillViewportV:Z

    .line 2719
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/android/launcher3/menu/HVScrollView$OnScrollChangeListener;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mOnScrollChangeListener:Lcom/android/launcher3/menu/HVScrollView$OnScrollChangeListener;

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mScrollOrientation:I

    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mSmoothScrollingEnabled:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final smoothScrollBy(II)V
    .locals 5

    .line 1789
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1793
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 1795
    invoke-direct {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    .line 1797
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1798
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1799
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1800
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v0

    .line 1801
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v4, v3

    .line 1802
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1803
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v3

    .line 1804
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v4

    add-int/2addr p2, v3

    .line 1805
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v3

    add-int/2addr p1, v4

    .line 1806
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v4

    .line 1808
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0, v4, v3, p1, p2}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIII)V

    .line 1809
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 1811
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/menu/HVScrollView;->setScrollState(I)V

    .line 1812
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1813
    iget-object v0, p0, Lcom/android/launcher3/menu/HVScrollView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 1815
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->scrollBy(II)V

    .line 1817
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/menu/HVScrollView;->mLastScroll:J

    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/launcher3/menu/HVScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
