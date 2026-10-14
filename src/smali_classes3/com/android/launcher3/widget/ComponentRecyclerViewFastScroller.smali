.class public Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;
.super Landroid/view/View;
.source "ComponentRecyclerViewFastScroller.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final FASTSCROLL_THRESHOLD_MILLIS:I = 0x28

.field private static final MAX_TRACK_ALPHA:I = 0x1e

.field private static final SCROLLBAR_LEFT_OFFSET_TOUCH_DELEGATE_DP:I = 0x5

.field private static final SCROLL_BAR_VIS_DURATION:I = 0x96

.field private static final SCROLL_DELTA_THRESHOLD_DP:I = 0x4

.field private static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecyclerViewFastScroller"

.field private static final TRACK_WIDTH:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCanThumbDetach:Z

.field protected final mConfig:Landroid/view/ViewConfiguration;

.field protected final mDeltaThreshold:F

.field private mDownTimeStampMillis:J

.field protected mDownX:I

.field protected mDownY:I

.field protected mDy:I

.field protected mIgnoreDragGesture:Z

.field protected mIsDragging:Z

.field private mIsThumbDetached:Z

.field protected mLastTouchY:F

.field protected mLastY:I

.field private final mMaxWidth:I

.field private final mMinWidth:I

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected mPopupSectionName:Ljava/lang/String;

.field protected mPopupView:Landroid/widget/TextView;

.field private mPopupVisible:Z

.field protected mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

.field protected mRvOffsetY:I

.field private final mScrollbarLeftOffsetTouchDelegate:F

.field private mSystemGestureInsets:Landroid/graphics/Insets;

.field private final mThumbBounds:Landroid/graphics/RectF;

.field private final mThumbDrawOffset:Landroid/graphics/Point;

.field protected final mThumbHeight:I

.field protected mThumbOffsetY:I

.field private final mThumbPadding:I

.field protected final mThumbPaint:Landroid/graphics/Paint;

.field protected mTouchOffsetY:I

.field private final mTrackPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private mWidthAnimator:Landroid/animation/ObjectAnimator;

.field private sTempRect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWidth(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$msetTrackWidth(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setTrackWidth(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->TRACK_WIDTH:Landroid/util/Property;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDy:I

    .line 109
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    .line 110
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    .line 151
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    const v2, 0x1010036

    .line 152
    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1e

    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d1

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMinWidth:I

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    const v2, 0x7f0702d0

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMaxWidth:I

    const v2, 0x7f0702ce

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPadding:I

    const v2, 0x7f0702cd

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    .line 167
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mConfig:Landroid/view/ViewConfiguration;

    .line 168
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDeltaThreshold:F

    .line 169
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mScrollbarLeftOffsetTouchDelegate:F

    .line 172
    sget-object v1, Lcom/android/launcher3/R$styleable;->RecyclerViewFastScroller:[I

    .line 173
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 174
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mCanThumbDetach:Z

    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getScrollThumbRadius()F
    .locals 1

    .line 381
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPadding:I

    add-int/2addr v0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method private isNearThumb(II)Z
    .locals 1

    .line 402
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    sub-int/2addr p2, v0

    if-ltz p1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setTrackWidth(I)V
    .locals 1

    .line 225
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    if-ne v0, p1, :cond_0

    return-void

    .line 228
    :cond_0
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->invalidate()V

    return-void
.end method

.method private updateFastScrollSectionNameAndThumbOffset(I)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    sub-int/2addr v0, v1

    .line 327
    iget v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTouchOffsetY:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 328
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->scrollToPositionAtProgress(F)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 332
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->performHapticFeedback(I)Z

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 335
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mLastTouchY:F

    float-to-int p1, p1

    .line 336
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void
.end method


# virtual methods
.method protected animatePopupVisibility(Z)V
    .locals 2

    .line 424
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupVisible:Z

    if-eq v0, p1, :cond_2

    .line 425
    iput-boolean p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupVisible:Z

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 427
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x96

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method protected calcTouchOffsetAndPrepToFastScroll(II)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsDragging:Z

    .line 316
    iget-boolean v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mCanThumbDetach:Z

    if-eqz v1, :cond_0

    .line 317
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsThumbDetached:Z

    .line 319
    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTouchOffsetY:I

    sub-int/2addr p2, p1

    add-int/2addr v1, p2

    iput v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTouchOffsetY:I

    .line 320
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->showActiveScrollbar(Z)V

    return-void
.end method

.method public getThumbHeight()I
    .locals 0

    .line 233
    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    return p0
.end method

.method public getThumbOffsetY()I
    .locals 0

    .line 221
    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    return p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 5

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p2

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto/16 :goto_1

    .line 270
    :cond_0
    iput v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mLastY:I

    .line 271
    iget p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownY:I

    sub-int p2, v1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 272
    iget v4, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownX:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 276
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIgnoreDragGesture:Z

    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    if-le p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int p2, v0, v2

    iput-boolean p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIgnoreDragGesture:Z

    .line 278
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsDragging:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->supportsFastScrolling()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 279
    iget p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownX:I

    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mLastY:I

    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->isNearThumb(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownTimeStampMillis:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x28

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    .line 281
    iget p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownY:I

    iget p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mLastY:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->calcTouchOffsetAndPrepToFastScroll(II)V

    .line 284
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsDragging:Z

    if-eqz p1, :cond_6

    .line 285
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->updateFastScrollSectionNameAndThumbOffset(I)V

    goto :goto_1

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->onFastScrollCompleted()V

    .line 291
    iput v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTouchOffsetY:I

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mLastTouchY:F

    .line 293
    iput-boolean v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIgnoreDragGesture:Z

    .line 294
    iget-boolean p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsDragging:Z

    if-eqz p1, :cond_6

    .line 295
    iput-boolean v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsDragging:Z

    .line 296
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 297
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->showActiveScrollbar(Z)V

    goto :goto_1

    .line 255
    :cond_4
    iput v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownX:I

    .line 256
    iput v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mLastY:I

    iput v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownY:I

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownTimeStampMillis:J

    .line 259
    iget p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDy:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDeltaThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 260
    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_5

    .line 263
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->stopScroll()V

    .line 265
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->isNearThumb(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 266
    iget p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDownY:I

    iget p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTouchOffsetY:I

    .line 310
    :cond_6
    :goto_1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsDragging:Z

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDraggingThumb()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsDragging:Z

    return p0
.end method

.method public isHitInParent(FFLandroid/graphics/Point;)Z
    .locals 3

    .line 452
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getHitRect(Landroid/graphics/Rect;)V

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_1

    .line 458
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 460
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isNearScrollBar(I)Z
    .locals 3

    int-to-float v0, p1

    .line 419
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMaxWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mScrollbarLeftOffsetTouchDelegate:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMaxWidth:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isThumbDetached()Z
    .locals 0

    .line 241
    iget-boolean p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsThumbDetached:Z

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 374
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    .line 377
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 340
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    if-gez v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 347
    iget v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-float v3, v1

    .line 348
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v2

    int-to-float v6, v2

    iget v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    int-to-float v7, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 351
    iget v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 353
    iget v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 354
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getScrollThumbRadius()F

    move-result v2

    .line 355
    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    neg-float v5, v1

    iget v6, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 357
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    sget-object v2, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 361
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 362
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    if-eqz v1, :cond_1

    .line 363
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 364
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 366
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 368
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public reattachThumbToScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mIsThumbDetached:Z

    return-void
.end method

.method public setRecyclerView(Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;Landroid/widget/TextView;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 184
    new-instance v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;-><init>(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 197
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 198
    new-instance p1, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;

    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;-><init>(Landroid/graphics/Paint;Z)V

    .line 198
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbOffsetY(I)V
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    if-ne v0, p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getCurrentScrollY()I

    move-result p1

    .line 209
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRvOffsetY:I

    if-eq v0, p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getCurrentScrollY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRvOffsetY:I

    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->updatePopupY(I)V

    .line 215
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->invalidate()V

    .line 217
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getCurrentScrollY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRvOffsetY:I

    return-void
.end method

.method public shouldBlockIntercept(II)Z
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->isNearThumb(II)Z

    move-result p0

    return p0
.end method

.method protected showActiveScrollbar(Z)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 392
    :cond_0
    sget-object v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->TRACK_WIDTH:Landroid/util/Property;

    if-eqz p1, :cond_1

    .line 393
    iget p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMaxWidth:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMinWidth:I

    :goto_0
    filled-new-array {p1}, [I

    move-result-object p1

    .line 392
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 395
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected updatePopupY(I)V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 437
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/Launcher;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v1

    .line 439
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    move-result v3

    add-int/2addr v3, p1

    int-to-float p1, v3

    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getScrollThumbRadius()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr p1, v3

    int-to-float v3, v0

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    .line 440
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getScrollThumbRadius()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    int-to-float v1, v0

    div-float/2addr v1, v2

    :goto_0
    sub-float/2addr p1, v1

    .line 447
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    .line 446
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 448
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
