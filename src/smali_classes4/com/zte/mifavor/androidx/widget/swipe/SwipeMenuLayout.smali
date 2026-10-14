.class public Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final DEFAULT_SCROLLER_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "Z#SwipeMenuLayout"


# instance fields
.field private mClosePercent:F

.field private mContentViewId:I

.field private mDownX:I

.field private mDownY:I

.field private mDragging:Z

.field private mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mHandler:Landroid/os/Handler;

.field private mIsDisableSwipe:Ljava/lang/Boolean;

.field private mIsNeedDeleted:Z

.field private mLastX:I

.field private mLastY:I

.field private final mLocker:Ljava/lang/Object;

.field private mMenuViewId:I

.field private mMenuWidth:I

.field private mOnlyMenu:Z

.field private mOpenPercent:F

.field private mPreValve:I

.field private final mScaledMaximumFlingVelocity:I

.field private final mScaledMinimumFlingVelocity:I

.field private final mScaledTouchSlop:I

.field private final mScroller:Landroid/widget/OverScroller;

.field private mSlidingPause:Z

.field private mStringID:Ljava/lang/String;

.field private mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

.field private mSwipeContentViewPreX:I

.field private mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

.field private mSwipeMenuView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I

.field pathInterpolator:Landroid/view/animation/PathInterpolator;

.field private valueTranslationAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mContentViewId:I

    .line 49
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuViewId:I

    .line 58
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    .line 59
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    const v0, 0x3ee66666    # 0.45f

    .line 71
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOpenPercent:F

    const v0, 0x3d75c28f    # 0.06f

    .line 72
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mClosePercent:F

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentViewPreX:I

    .line 82
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSlidingPause:Z

    .line 83
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLocker:Ljava/lang/Object;

    .line 85
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsDisableSwipe:Ljava/lang/Boolean;

    .line 86
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOnlyMenu:Z

    .line 87
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    .line 92
    const-string v1, ""

    iput-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    .line 94
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 664
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mPreValve:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->setClickable(Z)V

    .line 108
    sget-object p3, Lcom/zte/extres/R$styleable;->SwipeMenuLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    sget p2, Lcom/zte/extres/R$styleable;->SwipeMenuLayout_contentViewId:I

    iget p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mContentViewId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mContentViewId:I

    .line 110
    sget p2, Lcom/zte/extres/R$styleable;->SwipeMenuLayout_menuViewId:I

    iget p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuViewId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuViewId:I

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledMinimumFlingVelocity:I

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledMaximumFlingVelocity:I

    .line 118
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, p3, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 120
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    const-string p3, "{"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 p3, p3, 0x7

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "SwipeMenuLayout out. mScaledTouchSlop = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SwipeMenuLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentViewPreX:I

    return p0
.end method

.method static synthetic access$202(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentViewPreX:I

    return p1
.end method

.method static synthetic access$302(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mPreValve:I

    return p1
.end method

.method private clearVelocity()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 417
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private endToGetCurrentTouchPoint()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 644
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "endToGetCurrentTouchPoint, shut down pool now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSlidingPause:Z

    return-void
.end method

.method private isClickOnContentView(F)Z
    .locals 1

    .line 592
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private judgeDeleteUniqueItem(II)Z
    .locals 8

    .line 423
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOnlyMenu:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    const-string v2, "Z#SwipeMenuLayout"

    if-nez v0, :cond_1

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "judgeDeleteUniqueItem mSwipeContentView is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    .line 433
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getSlidingPause()Z

    move-result v3

    .line 434
    iget v4, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    int-to-float v5, v4

    iget v6, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOpenPercent:F

    mul-float/2addr v5, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    iget v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mClosePercent:F

    sub-float/2addr v6, v7

    mul-float/2addr v4, v6

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "judgeDeleteUniqueItem in. dx = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", scrollX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mIsNeedDel = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", x = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",  OPENTHD = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", CLOSETHD = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    if-lez p1, :cond_2

    int-to-float v7, v0

    cmpl-float v7, v7, v5

    if-lez v7, :cond_2

    const/16 v7, 0x190

    if-ge p2, v7, :cond_2

    if-eqz v3, :cond_2

    .line 439
    iget-boolean v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    if-nez v3, :cond_2

    .line 440
    iput-boolean v6, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "judgeDeleteUniqueItem start to open anim 0.45 * 400...  mWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoAllOpenMenu(Z)V

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "judgeDeleteUniqueItem end to open anim ..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    if-gez p1, :cond_3

    .line 450
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    if-eqz p1, :cond_3

    int-to-float p1, v0

    cmpg-float v0, v5, p1

    if-gez v0, :cond_3

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    const/16 p1, 0x7d

    if-le p2, p1, :cond_3

    .line 451
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "judgeDeleteUniqueItem start to close anim ...0.06 * 0.45 * 125, mWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoOpenMenu(Z)V

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "judgeDeleteUniqueItem end  to close anim ..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 462
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "judgeDeleteUniqueItem out. do nothing."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private judgeOpenClose(IZ)V
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    const-string v1, "Z#SwipeMenuLayout"

    if-nez v0, :cond_0

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "judgeOpenClose mSwipeCurrentHorizontal is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    .line 474
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    invoke-virtual {v2}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getMenuWidth()I

    move-result v2

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "judgeOpenClose scrollX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isUseVelocity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 479
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    int-to-float p1, p1

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOpenPercent:F

    mul-float/2addr p1, v2

    .line 480
    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOnlyMenu:Z

    if-eqz v2, :cond_1

    int-to-float v2, v0

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    if-eqz v2, :cond_1

    .line 482
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "judgeOpenClose ++++++++++++++++start all open menu... scrollX = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", threshold = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 485
    new-instance p2, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$1;

    invoke-direct {p2, p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$1;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)V

    const-wide/16 v0, 0xbe

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getItemWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    if-ge v0, p1, :cond_2

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "judgeOpenClose ++++++++++++++++ auto Open Menu. scrollX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoCloseMenu(Z)V

    goto :goto_0

    .line 505
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "judgeOpenClose ++++++++++++++++ auto Open Menu."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoOpenMenu(Z)V

    goto :goto_0

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "judgeOpenClose ++++++++++++++++ auto Close Menu."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoCloseMenu(Z)V

    :goto_0
    return-void
.end method

.method private startToGetCurrentTouchPoint()V
    .locals 9

    .line 602
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOnlyMenu:Z

    const-string v1, "Z#SwipeMenuLayout"

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "start To Get Current Touch Point, is not only one menu."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "start To Get Current Touch Point,, shut down pool now."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "start To Get Current Touch Point, schedule At Fixed Rate, call SlidingPauseTask. 1ms * 1ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)V

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startTranslationAnim(II)V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    const-string v1, "Z#SwipeMenuLayout"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+++++++++++ startTranslationAnim, valueTranslationAnim is running and cancel. change fromX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to mPreValve="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mPreValve:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mPreValve:I

    .line 673
    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc8

    .line 675
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 676
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 677
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;

    invoke-direct {v2, p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+++++++++++ Start Translation Anim. fromX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", toX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->valueTranslationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 695
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "+++++++++++ Create Translation Anim failed. valueTranslationAnim is null. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public autoAllOpenMenu(Z)V
    .locals 8

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "auto all Open Menu in. isUseVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScroller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v3

    .line 522
    const-string v0, ", mMenuWidth = "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    .line 523
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v5, p1, v2

    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "auto all Open Menu start Scroll, scrollX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", dx = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 530
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "auto all Open Menu start Translation Anim, scrollX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    invoke-direct {p0, v3, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->startTranslationAnim(II)V

    :goto_0
    return-void
.end method

.method public autoCloseMenu(Z)V
    .locals 8

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "auto Close Menu in. isUseVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScroller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v3

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "auto Close Menu start Scroll, scrollX  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    neg-int v5, v3

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 567
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "auto Close Menu start Translation Anim, scrollX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 569
    invoke-direct {p0, v3, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->startTranslationAnim(II)V

    :goto_0
    return-void
.end method

.method public autoOpenMenu(Z)V
    .locals 8

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "auto Open Menu in. isUseVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScroller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v3

    .line 541
    const-string v0, ", mMenuWidth = "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    .line 542
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v5, p1, v2

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "auto Open Menu start Scroll, scrollX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", dx = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 549
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "auto Open Menu start Translation Anim, scrollX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    invoke-direct {p0, v3, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->startTranslationAnim(II)V

    :goto_0
    return-void
.end method

.method public closeMenu()V
    .locals 2

    .line 575
    const-string v0, "Z#SwipeMenuLayout"

    const-string v1, "close Menu in."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, v0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->scrollTo(II)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 200
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public getItemMenuCount()I
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    if-eqz p0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSlidingPause()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 654
    :try_start_0
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSlidingPause:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 655
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasOnlyOneMenu()Z
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->onlyOneMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMenuOpen()Z
    .locals 0

    .line 597
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onFinishInflate: in."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 208
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuViewId:I

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    new-instance v2, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    .line 211
    instance-of v2, v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    if-eqz v2, :cond_0

    .line 212
    check-cast v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeMenuView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    .line 216
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mContentViewId:I

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    instance-of v2, v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    if-eqz v2, :cond_1

    .line 219
    check-cast v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onFinishInflate out. mSwipeMenuView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeMenuView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mSwipeContentView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "onInterceptTouchEvent in. action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isIntercepted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Z#SwipeMenuLayout"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsDisableSwipe:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "onInterceptTouchEvent out. mIsDisableSwipe = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsDisableSwipe:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->endToGetCurrentTouchPoint()V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent out. isIntercepted = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 286
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->endToGetCurrentTouchPoint()V

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent ACTION_CANCEL return false."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 260
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 262
    iget v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownX:I

    sub-int v1, v0, v1

    .line 263
    iget v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownY:I

    sub-int v5, p1, v5

    .line 264
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    if-le v6, v7, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_4

    move v2, v4

    .line 266
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "onInterceptTouchEvent ACTION_MOVE return ret = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ", disX = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", x = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", disY = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", y = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 271
    :cond_5
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->endToGetCurrentTouchPoint()V

    .line 272
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isClickOnContentView(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "onInterceptTouchEvent ACTION_UP call auto Close Menu, and return true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoCloseMenu(Z)V

    return v4

    .line 280
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent ACTION_UP return false."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 247
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastX:I

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownX:I

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownY:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastX:I

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastY:I

    .line 251
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    .line 252
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    .line 253
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->startToGetCurrentTouchPoint()V

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "onInterceptTouchEvent ACTION_DOWN return false. mDownX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mDownY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownY:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    const-string p2, ", h = "

    const-string p3, "Z#SwipeMenuLayout"

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getMeasuredWidthAndState()I

    move-result p1

    .line 137
    iget-object p4, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    invoke-virtual {p4}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getMeasuredHeightAndState()I

    move-result p4

    .line 138
    iget-object p5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    invoke-virtual {p5}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getPaddingLeft()I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getPaddingTop()I

    move-result v1

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p5

    .line 141
    iget-object p5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    add-int/2addr p1, v0

    add-int/2addr p4, v1

    invoke-virtual {p5, v0, v1, p1, p4}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->layout(IIII)V

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "onLayout mSwipeContentView, w = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p4, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    invoke-virtual {p4}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getWidth()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p4, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    invoke-virtual {p4}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->getHeight()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getMenuView()Landroid/view/View;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p4

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p5

    .line 151
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getMeasuredWidthAndState()I

    move-result v0

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    .line 153
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 155
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "onLayout mSwipeRightHorizontal , w = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeContentView:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getChildCount()I

    move-result p1

    .line 162
    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    invoke-virtual {p2}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getItemWidth()I

    move-result p2

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    .line 164
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->hasOnlyOneMenu()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOnlyMenu:Z

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "onLayout mSwipeContentView, itemCount = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", item width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;

    invoke-virtual {p2}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getItemWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mOnlyMenu = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOnlyMenu:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "onLayout ++++++++++++++++++++ out. mWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", this="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 307
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "========================== onTouchEvent in. action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z#SwipeMenuLayout"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsDisableSwipe:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "onTouchEvent out. mIsDisableSwipe = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsDisableSwipe:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 318
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    goto/16 :goto_3

    .line 393
    :cond_3
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->endToGetCurrentTouchPoint()V

    .line 394
    iget v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownX:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v5, p1

    float-to-int p1, v5

    .line 395
    invoke-direct {p0, p1, v2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->judgeOpenClose(IZ)V

    .line 397
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->clearVelocity()V

    .line 398
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    .line 399
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "onTouchEvent ACTION_CANCEL mDragging = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 340
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 341
    iget v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastX:I

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 342
    iget v8, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastY:I

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 344
    iget-boolean v9, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    if-nez v9, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    if-le v9, v10, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v9, v8, :cond_5

    .line 345
    iput-boolean v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    .line 348
    :cond_5
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v8

    .line 349
    iget-boolean v9, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    if-eqz v9, :cond_a

    if-gtz v7, :cond_6

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_6
    if-ltz v8, :cond_a

    if-gez v7, :cond_7

    .line 350
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v9, v10, :cond_7

    .line 351
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    neg-int v7, v7

    .line 353
    :cond_7
    iget v9, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownX:I

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 354
    iget-boolean v10, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mOnlyMenu:Z

    if-nez v10, :cond_9

    if-nez v10, :cond_8

    int-to-float v10, v8

    iget v11, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    int-to-float v11, v11

    const v12, 0x3f99999a    # 1.2f

    mul-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_8

    goto :goto_0

    :cond_8
    move v5, v2

    .line 356
    :cond_9
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "onTouchEvent ACTION_MOVE, scroll By disX="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", x="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", mLastX="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastX:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", dx="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mMenuWidth="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mMenuWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", scrollX="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isScroll="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_a

    .line 359
    invoke-virtual {p0, v7, v2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->scrollBy(II)V

    .line 362
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastX:I

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastY:I

    .line 365
    invoke-direct {p0, v7, v6}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->judgeDeleteUniqueItem(II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 366
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    return v2

    .line 372
    :cond_b
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->endToGetCurrentTouchPoint()V

    .line 374
    iget-object v6, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_c

    .line 375
    iget v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledMaximumFlingVelocity:I

    int-to-float v7, v7

    const/16 v8, 0x3e8

    invoke-virtual {v6, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 376
    iget-object v6, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    float-to-int v6, v6

    goto :goto_1

    :cond_c
    move v6, v2

    .line 379
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 380
    iget v8, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledMinimumFlingVelocity:I

    mul-int/lit8 v8, v8, 0x4

    if-le v7, v8, :cond_d

    goto :goto_2

    :cond_d
    move v5, v2

    .line 381
    :goto_2
    iget v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDownX:I

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v7, p1

    float-to-int p1, v7

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "onTouchEvent ACTION_UP call judgeOpenClose. velocityX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Minimum Velocity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScaledMinimumFlingVelocity:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isUseVelocity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", dx = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-direct {p0, p1, v5}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->judgeOpenClose(IZ)V

    .line 387
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->clearVelocity()V

    .line 388
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    .line 389
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsNeedDeleted:Z

    goto :goto_3

    .line 328
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastX:I

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastY:I

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "+++++++++++++++++++++++++onTouchEvent ACTION_DOWN +++++++++ mLastX = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastX:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", mLastY = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v5, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLastY:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_f

    .line 334
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 336
    :cond_f
    iput-boolean v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mDragging:Z

    .line 409
    :cond_10
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "onTouchEvent out. action = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public scrollBy(II)V
    .locals 1

    .line 190
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mStringID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "scrollBy in. x = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",  y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#SwipeMenuLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDisableSwipeDelete(Ljava/lang/Boolean;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mIsDisableSwipe:Ljava/lang/Boolean;

    return-void
.end method

.method public setSlidingPause(Z)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 660
    :try_start_0
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->mSlidingPause:Z

    .line 661
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
