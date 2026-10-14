.class public Ldynamic/remoteview/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldynamic/remoteview/HorizontalListView$GestureListener;,
        Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;,
        Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;,
        Ldynamic/remoteview/HorizontalListView$HoneycombPlus;,
        Ldynamic/remoteview/HorizontalListView$IceCreamSandwichPlus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field private static final FLING_DEFAULT_ABSORB_VELOCITY:F = 30.0f

.field private static final FLING_FRICTION:F = 0.009f

.field private static final INSERT_AT_END_OF_LIST:I = -0x1

.field private static final INSERT_AT_START_OF_LIST:I


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mBlockTouchAction:Z

.field private mCurrentScrollState:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field protected mCurrentX:I

.field private mCurrentlySelectedAdapterIndex:I

.field private mDataChanged:Z

.field private mDelayedLayout:Ljava/lang/Runnable;

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private mDraging:Z

.field private mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

.field protected mFlingTracker:Landroid/widget/Scroller;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Ldynamic/remoteview/HorizontalListView$GestureListener;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLastDownMotionEvent:Landroid/view/MotionEvent;

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollStateChangedListener:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;

.field private mRect:Landroid/graphics/Rect;

.field private mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field private mRightViewAdapterIndex:I

.field private mRunningOutOfDataListener:Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;

.field private mRunningOutOfDataThreshold:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBlockTouchAction(Ldynamic/remoteview/HorizontalListView;)Z
    .locals 0

    iget-boolean p0, p0, Ldynamic/remoteview/HorizontalListView;->mBlockTouchAction:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftViewAdapterIndex(Ldynamic/remoteview/HorizontalListView;)I
    .locals 0

    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Ldynamic/remoteview/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDataChanged(Ldynamic/remoteview/HorizontalListView;Z)V
    .locals 0

    iput-boolean p1, p0, Ldynamic/remoteview/HorizontalListView;->mDataChanged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasNotifiedRunningLowOnData(Ldynamic/remoteview/HorizontalListView;Z)V
    .locals 0

    iput-boolean p1, p0, Ldynamic/remoteview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetChildIndex(Ldynamic/remoteview/HorizontalListView;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ldynamic/remoteview/HorizontalListView;->getChildIndex(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrequestParentListViewToNotInterceptTouchEvents(Ldynamic/remoteview/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreset(Ldynamic/remoteview/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->reset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentScrollState(Ldynamic/remoteview/HorizontalListView;Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munpressTouchedChild(Ldynamic/remoteview/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->unpressTouchedChild()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOverscrollAnimation(Ldynamic/remoteview/HorizontalListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->updateOverscrollAnimation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 118
    new-instance p2, Ldynamic/remoteview/HorizontalListView$GestureListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldynamic/remoteview/HorizontalListView$GestureListener;-><init>(Ldynamic/remoteview/HorizontalListView;Ldynamic/remoteview/HorizontalListView$GestureListener-IA;)V

    iput-object p2, p0, Ldynamic/remoteview/HorizontalListView;->mGestureListener:Ldynamic/remoteview/HorizontalListView$GestureListener;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Ldynamic/remoteview/HorizontalListView;->mDataChanged:Z

    .line 148
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ldynamic/remoteview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 153
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 158
    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    .line 163
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 178
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    const v2, 0x7fffffff

    .line 183
    iput v2, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    .line 203
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mRunningOutOfDataListener:Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;

    .line 208
    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 213
    iput-boolean v1, p0, Ldynamic/remoteview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 218
    iput-boolean v1, p0, Ldynamic/remoteview/HorizontalListView;->mDraging:Z

    .line 223
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mLastDownMotionEvent:Landroid/view/MotionEvent;

    .line 228
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mOnScrollStateChangedListener:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;

    .line 233
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentScrollState:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 253
    iput-boolean v1, p0, Ldynamic/remoteview/HorizontalListView;->mBlockTouchAction:Z

    .line 258
    iput-boolean v1, p0, Ldynamic/remoteview/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 383
    new-instance v0, Ldynamic/remoteview/HorizontalListView$1;

    invoke-direct {v0, p0}, Ldynamic/remoteview/HorizontalListView$1;-><init>(Ldynamic/remoteview/HorizontalListView;)V

    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 670
    new-instance v0, Ldynamic/remoteview/HorizontalListView$2;

    invoke-direct {v0, p0}, Ldynamic/remoteview/HorizontalListView$2;-><init>(Ldynamic/remoteview/HorizontalListView;)V

    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 267
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 268
    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 269
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 270
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->initView()V

    .line 271
    invoke-virtual {p0, v1}, Ldynamic/remoteview/HorizontalListView;->setWillNotDraw(Z)V

    .line 275
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    const p1, 0x3c1374bc    # 0.009f

    invoke-static {p0, p1}, Ldynamic/remoteview/HorizontalListView$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    return-void
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .line 498
    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 499
    invoke-virtual {p0, p1, p2, v0, v1}, Ldynamic/remoteview/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 500
    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->measureChild(Landroid/view/View;)V

    return-void
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 0

    .line 658
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-static {p0}, Ldynamic/remoteview/HorizontalListView$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    move-result p0

    return p0
.end method

.method private determineIfLowOnData()V
    .locals 3

    .line 1248
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mRunningOutOfDataListener:Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1249
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mRunningOutOfDataThreshold:I

    if-ge v0, v1, :cond_0

    .line 1252
    iget-boolean v0, p0, Ldynamic/remoteview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    if-nez v0, :cond_0

    .line 1253
    iput-boolean v2, p0, Ldynamic/remoteview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 1254
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mRunningOutOfDataListener:Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;

    invoke-interface {p0}, Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    :cond_0
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .line 696
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 697
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 700
    iget v2, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    .line 703
    iget v3, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    if-gez v3, :cond_0

    .line 707
    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    .line 710
    :cond_0
    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1020
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1022
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .line 973
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getChildCount()I

    move-result v0

    .line 976
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 977
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 978
    iget-object v2, p0, Ldynamic/remoteview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 983
    iget v3, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v3}, Ldynamic/remoteview/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 984
    :cond_0
    invoke-virtual {p0, v2}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 986
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 987
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 990
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 991
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 995
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 996
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 1000
    :cond_2
    invoke-direct {p0, p1, v1}, Ldynamic/remoteview/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v2, :cond_3

    .line 1004
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 1005
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 1006
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 1007
    invoke-direct {p0, p1, v1}, Ldynamic/remoteview/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 939
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 942
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getHeight()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 944
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v2, v2

    .line 945
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 947
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 948
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->invalidate()V

    .line 952
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 953
    :cond_1
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 955
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 956
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getWidth()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 958
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 959
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 960
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 961
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->invalidate()V

    .line 965
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private fillList(I)V
    .locals 2

    .line 725
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 731
    :goto_0
    invoke-direct {p0, v0, p1}, Ldynamic/remoteview/HorizontalListView;->fillListRight(II)V

    .line 735
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 741
    :cond_1
    invoke-direct {p0, v1, p1}, Ldynamic/remoteview/HorizontalListView;->fillListLeft(II)V

    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 802
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 803
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 804
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 805
    invoke-direct {p0, v0, v1}, Ldynamic/remoteview/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 808
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    sub-int/2addr p1, v1

    .line 811
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mDisplayOffset:I

    add-int v2, p1, p2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    iget v2, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    sub-int/2addr v1, v0

    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 780
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 781
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    .line 784
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    if-gez v1, :cond_0

    .line 785
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 789
    :cond_0
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 790
    invoke-direct {p0, v0, v1}, Ldynamic/remoteview/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 793
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 796
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->determineIfLowOnData()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getChild(I)Landroid/view/View;
    .locals 2

    .line 862
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 863
    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildIndex(II)I
    .locals 4

    .line 879
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 882
    invoke-virtual {p0, v1}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldynamic/remoteview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 883
    iget-object v2, p0, Ldynamic/remoteview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    .line 529
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 846
    invoke-virtual {p0, v0}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 1

    .line 465
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 467
    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRenderHeight()I
    .locals 2

    .line 902
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .line 909
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .line 853
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private initView()V
    .locals 1

    const/4 v0, -0x1

    .line 361
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 362
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mDisplayOffset:I

    .line 364
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    .line 365
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    .line 366
    iput-boolean v0, p0, Ldynamic/remoteview/HorizontalListView;->mDraging:Z

    const v0, 0x7fffffff

    .line 367
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    .line 368
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .line 452
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 454
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .line 1372
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private isItemViewTypeValid(I)Z
    .locals 0

    .line 491
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLastItemInAdapter(I)Z
    .locals 1

    .line 895
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 3

    .line 509
    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 510
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mHeightMeasureSpec:I

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 513
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 514
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 516
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 519
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private positionChildren(I)V
    .locals 7

    .line 819
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 822
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mDisplayOffset:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 827
    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 828
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    .line 829
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getPaddingTop()I

    move-result v4

    .line 830
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 831
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 834
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 837
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 1

    .line 484
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 485
    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .line 1203
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 1207
    :cond_0
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz p0, :cond_1

    .line 1208
    invoke-virtual {p0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    :cond_1
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4

    .line 745
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_1

    .line 752
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mDisplayOffset:I

    iget v2, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v2}, Ldynamic/remoteview/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_0
    iget v2, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mDisplayOffset:I

    .line 755
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Ldynamic/remoteview/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 758
    invoke-virtual {p0, v0}, Ldynamic/remoteview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 761
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 764
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 767
    :cond_1
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 771
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Ldynamic/remoteview/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 772
    invoke-virtual {p0, v0}, Ldynamic/remoteview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 773
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    .line 774
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 2

    .line 288
    iget-boolean v0, p0, Ldynamic/remoteview/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    .line 291
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 294
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldynamic/remoteview/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    :cond_2
    return-void
.end method

.method private reset()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->initView()V

    .line 376
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->removeAllViewsInLayout()V

    .line 377
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    return-void
.end method

.method private setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .line 1315
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentScrollState:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mOnScrollStateChangedListener:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 1316
    invoke-interface {v0, p1}, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1319
    :cond_0
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentScrollState:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .line 1083
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1085
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1086
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->refreshDrawableState()V

    const/4 v0, 0x0

    .line 1089
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 2

    .line 1328
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1333
    :cond_0
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    .line 1336
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    if-gez v0, :cond_2

    .line 1341
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1344
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float p1, p1

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1347
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1348
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    .line 1350
    :cond_2
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_3

    .line 1354
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1357
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float p1, p1

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1360
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1361
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1034
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1035
    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1169
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1170
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 83
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 442
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public getFirstVisiblePosition()I
    .locals 0

    .line 923
    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mLeftViewAdapterIndex:I

    return p0
.end method

.method public getHorizontalOffset()I
    .locals 0

    .line 932
    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    return p0
.end method

.method public getLastVisiblePosition()I
    .locals 0

    .line 928
    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mRightViewAdapterIndex:I

    return p0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 622
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 625
    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .line 638
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 641
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int v2, p0, v1

    if-ge v2, v0, :cond_1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 419
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1053
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ldynamic/remoteview/HorizontalListView;->mBlockTouchAction:Z

    .line 1056
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1057
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1059
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->unpressTouchedChild()V

    .line 1061
    iget-boolean v0, p0, Ldynamic/remoteview/HorizontalListView;->mBlockTouchAction:Z

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Ldynamic/remoteview/HorizontalListView;->getChildIndex(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1066
    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1070
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1071
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->refreshDrawableState()V

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1028
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1029
    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1045
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    neg-float p1, p3

    float-to-int v3, p1

    iget v6, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1046
    sget-object p1, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1047
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    const/4 p0, 0x1

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 538
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 540
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->invalidate()V

    .line 548
    iget-boolean v0, p0, Ldynamic/remoteview/HorizontalListView;->mDataChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 549
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    .line 550
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->initView()V

    .line 551
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->removeAllViewsInLayout()V

    .line 552
    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    .line 553
    iput-boolean v1, p0, Ldynamic/remoteview/HorizontalListView;->mDataChanged:Z

    .line 557
    :cond_1
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 563
    :cond_2
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    .line 569
    :cond_3
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    const/4 v2, 0x1

    if-gez v0, :cond_5

    .line 570
    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    .line 573
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 577
    :cond_4
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 578
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_0

    .line 579
    :cond_5
    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_7

    .line 581
    iput v1, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    .line 584
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 588
    :cond_6
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 589
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 593
    :cond_7
    :goto_0
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    sub-int/2addr v0, v1

    .line 594
    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 595
    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->fillList(I)V

    .line 596
    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->positionChildren(I)V

    .line 599
    iget v0, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    iput v0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    .line 602
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->determineMaxX()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 604
    invoke-virtual/range {p0 .. p5}, Ldynamic/remoteview/HorizontalListView;->onLayout(ZIIII)V

    return-void

    .line 609
    :cond_8
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 611
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentScrollState:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object p2, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne p1, p2, :cond_a

    .line 612
    sget-object p1, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 616
    :cond_9
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 679
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 682
    iput p2, p0, Ldynamic/remoteview/HorizontalListView;->mHeightMeasureSpec:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 319
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 320
    check-cast p1, Landroid/os/Bundle;

    .line 323
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 326
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget p0, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v1, :cond_2

    .line 1180
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    :cond_0
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1185
    :cond_1
    invoke-direct {p0, v2}, Ldynamic/remoteview/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 1187
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->releaseEdgeGlow()V

    goto :goto_0

    .line 1188
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1189
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->unpressTouchedChild()V

    .line 1190
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->releaseEdgeGlow()V

    .line 1193
    invoke-direct {p0, v2}, Ldynamic/remoteview/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 1196
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public scrollTo(I)V
    .locals 3

    .line 916
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    const/4 v2, 0x0

    sub-int/2addr p1, v1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 917
    sget-object p1, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->setCurrentScrollState(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 918
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 83
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 424
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Ldynamic/remoteview/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Ldynamic/remoteview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 432
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 433
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 436
    :cond_1
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 437
    invoke-direct {p0}, Ldynamic/remoteview/HorizontalListView;->reset()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 337
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 342
    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->setDividerWidth(I)V

    :goto_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 353
    iput p1, p0, Ldynamic/remoteview/HorizontalListView;->mDividerWidth:I

    .line 356
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    .line 357
    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mOnScrollStateChangedListener:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;

    return-void
.end method

.method public setRunningOutOfDataListener(Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .line 1228
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView;->mRunningOutOfDataListener:Ldynamic/remoteview/HorizontalListView$RunningOutOfDataListener;

    .line 1229
    iput p2, p0, Ldynamic/remoteview/HorizontalListView;->mRunningOutOfDataThreshold:I

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 414
    iput p1, p0, Ldynamic/remoteview/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    return-void
.end method
