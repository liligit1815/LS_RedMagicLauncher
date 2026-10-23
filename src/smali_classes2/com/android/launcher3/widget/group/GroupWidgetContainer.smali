.class public Lcom/android/launcher3/widget/group/GroupWidgetContainer;
.super Landroid/widget/FrameLayout;
.source "GroupWidgetContainer.java"

# interfaces
.implements Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl$MfvPageIndicatorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;
    }
.end annotation


# static fields
.field public static final INTERPOLATOR_NORMAL_SCROLL:Landroid/view/animation/PathInterpolator;

.field public static final INTERPOLATOR_TOO_FAST_SCROLL:Landroid/view/animation/PathInterpolator;


# instance fields
.field public mAppGroupHostViewListener:Landroid/view/View$OnAttachStateChangeListener;

.field public mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

.field public mCurrentPageIndex:I

.field public mDownY:F

.field public mFlingThresholdVelocity:I

.field public mGroupWidgetHostViewTag:Ljava/lang/String;

.field public mIndicatorPageWidth:I

.field public mIsAIFutureNews:Z

.field public mIsCurScreen:Z

.field public mIsDragging:Z

.field public mIsHorizontalMove:Z

.field public mIsLastPageScrollOut:Z

.field public mIsTouching:Z

.field public mLastX:F

.field public mLastY:F

.field public mLastYRemainder:F

.field public mMaximumVelocity:F

.field public mMoved:Z

.field public mMovedX:F

.field public mMovedY:F

.field public mNeedParentHandleEvent:Z

.field public mOnPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

.field public mOutlineOffsetX:I

.field public mOutlineOffsetY:I

.field public mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public mOutlineRadius:F

.field public mPageGap:I

.field public mPageHeight:I

.field public mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

.field public mPageIndicatorAlphaAnimFromAlpha:F

.field public mPageIndicatorAlphaAnimToAlpha:F

.field public mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mPageIndictorDelayRunnable:Ljava/lang/Runnable;

.field public mParentHeight:I

.field public mRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

.field public mScrollAnimator:Landroid/animation/ValueAnimator;

.field public mScrollFastAnimView:Landroid/view/View;

.field public mTitlePageIndex:I

.field public mTouchScrolling:Z

.field public mTouchSlopX:I

.field public mTouchSlopY:I

.field public mUserTouchScrolling:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewTag:Ljava/lang/String;

.field public mWaitingDealy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f2e147b    # 0.68f

    .line 6
    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->INTERPOLATOR_NORMAL_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const v1, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    const v2, 0x3f9eb852    # 1.24f

    .line 22
    .line 23
    .line 24
    const v4, 0x3e570a3d    # 0.21f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->INTERPOLATOR_TOO_FAST_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mViewTag:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mGroupWidgetHostViewTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsAIFutureNews:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineRadius:F

    .line 7
    new-instance p2, Lcom/android/launcher3/widget/group/GroupWidgetContainer$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$2;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070449

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageGap:I

    .line 9
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 10
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mParentHeight:I

    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollFastAnimView:Landroid/view/View;

    .line 13
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 14
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTitlePageIndex:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopX:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopY:I

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMoved:Z

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsHorizontalMove:Z

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsLastPageScrollOut:Z

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMaximumVelocity:F

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43fa0000    # 500.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mFlingThresholdVelocity:I

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsDragging:Z

    .line 26
    new-instance p2, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mAppGroupHostViewListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mWaitingDealy:Z

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsCurScreen:Z

    .line 29
    new-instance p1, Lcom/android/launcher3/widget/group/GroupWidgetContainer$6;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$6;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndictorDelayRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "{@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mViewTag:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->initPageIndicatorAlphaAnim()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsAIFutureNews:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsCurScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method private getGroupWidgetHostViewTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mGroupWidgetHostViewTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/2addr v1, v2

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 19
    .line 20
    mul-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private getMinScrollY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 15
    .line 16
    neg-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private getSlideTopBottomChildIndex()Landroid/graphics/Point;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 18
    .line 19
    rem-int/2addr v0, v3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 27
    .line 28
    div-int v1, v0, p0

    .line 29
    .line 30
    :cond_0
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr v0, v3

    .line 40
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpg-float v3, v0, v3

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v2

    .line 54
    int-to-float v3, v3

    .line 55
    cmpl-float v3, v0, v3

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    float-to-int v1, v0

    .line 61
    add-int/lit8 p0, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v2

    .line 69
    move v4, v1

    .line 70
    move v1, p0

    .line 71
    move p0, v4

    .line 72
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static isPageIndicatorMayNotComplete(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-le p0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimFromAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimToAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollFastAnimView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mViewTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollFastAnimView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mWaitingDealy:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getGroupWidgetHostViewTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->postPageIndicatorDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updatePageIndicatorStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final animScrollTo(IZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " touchScrollTooFast="

    .line 8
    .line 9
    const-string v2, " noAnim="

    .line 10
    .line 11
    const-string v3, "GroupWidgetContainer"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "animScrollTo isRunning toY="

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "animScrollTo already here return toY="

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollFastAnimView:Landroid/view/View;

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move v8, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v8, v1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v0, 0x1c2

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v4, v0

    .line 126
    :goto_2
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 129
    .line 130
    if-lez p2, :cond_5

    .line 131
    .line 132
    sub-int p2, p1, v6

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    mul-float/2addr p2, v1

    .line 140
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 141
    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    div-float/2addr p2, v1

    .line 146
    const/high16 v1, 0x437a0000    # 250.0f

    .line 147
    .line 148
    mul-float/2addr p2, v1

    .line 149
    const/high16 v1, 0x43480000    # 200.0f

    .line 150
    .line 151
    add-float/2addr p2, v1

    .line 152
    float-to-int p2, p2

    .line 153
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/16 v0, 0xc8

    .line 158
    .line 159
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "animScrollTo toY="

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " fromScrollY="

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " mPageHeight="

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " animDuration="

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " mScrollFastAnimView="

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollFastAnimView:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    int-to-long v0, v4

    .line 235
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    if-eqz p3, :cond_7

    .line 241
    .line 242
    sget-object p3, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->INTERPOLATOR_TOO_FAST_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    sget-object p3, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->INTERPOLATOR_NORMAL_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    new-instance v4, Lcom/android/launcher3/widget/group/GroupWidgetContainer$3;

    .line 253
    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    move-object v5, p0

    .line 257
    move v7, p1

    .line 258
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$3;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;IIFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v5, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    new-instance p1, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;

    .line 267
    .line 268
    invoke-direct {p1, v5}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v5, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public canHandleLongClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isGroupWidgetScrollable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMoved:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final cancelSelfAndChildLongPressWhenMoved()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p0, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->clearPressedViewPressedStatus(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final checkAndUpdatePageIndex(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, v2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p0, v2

    .line 23
    if-le p1, p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return p1
.end method

.method public final checkAndUpdateY(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 33
    .line 34
    mul-int/2addr v0, p0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_1
    neg-int v0, v1

    .line 38
    if-gt p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 45
    .line 46
    mul-int/2addr v0, p0

    .line 47
    add-int/2addr p1, v0

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getMinScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getMaxScrollY()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "GroupWidgetContainer"

    .line 58
    .line 59
    if-le p1, p0, :cond_4

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "scrollTo y > max, y= "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " max= "

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move p1, p0

    .line 91
    :cond_4
    if-ge p1, v0, :cond_5

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "scrollTo y < min, y= "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " min= "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_5
    return p1

    .line 124
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public checkScrollIfNeed()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkScrollIfNeed getChildCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " getScrollY="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " mPageHeight="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " mIsTouching="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " isRunning="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "GroupWidgetContainer"

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    iget v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 107
    .line 108
    mul-int/2addr v3, v4

    .line 109
    if-le v0, v3, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "checkScrollIfNeed force scroll to top, old getScrollY="

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " getChildCount()="

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->scrollTo(II)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    return-void
.end method

.method public final clearPressedViewPressedStatus(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 7
    .line 8
    .line 9
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v1, "GroupWidgetContainer"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "clearPressedViewPressedStatus viewGroup.isPressed but not setPressed false viewGroup="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->clearPressedViewPressedStatus(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "clearPressedViewPressedStatus view.isPressed but not setPressed false view="

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 34
    .line 35
    mul-int/2addr v2, v3

    .line 36
    if-le v0, v2, :cond_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float/2addr v4, v5

    .line 60
    iget v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v4, v5

    .line 64
    const/4 v5, 0x0

    .line 65
    cmpg-float v6, v4, v5

    .line 66
    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 74
    .line 75
    mul-int/2addr v1, v4

    .line 76
    neg-int v1, v1

    .line 77
    move v8, v2

    .line 78
    move v2, v1

    .line 79
    move v1, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v6, v1

    .line 86
    int-to-float v1, v6

    .line 87
    cmpl-float v1, v4, v1

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 96
    .line 97
    mul-int/2addr v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :goto_0
    if-eqz v0, :cond_3

    .line 101
    .line 102
    int-to-float v4, v2

    .line 103
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {p0, p1, v0, v6, v7}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 111
    .line 112
    .line 113
    neg-int v0, v2

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    int-to-float v0, v1

    .line 121
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {p0, p1, v3, v6, v7}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 129
    .line 130
    .line 131
    neg-int p0, v1

    .line 132
    int-to-float p0, p0

    .line 133
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isGroupWidgetScrollable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iput-boolean v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mDownY:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastX:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastY:F

    .line 50
    .line 51
    iput v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedY:F

    .line 52
    .line 53
    iput v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedX:F

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMoved:Z

    .line 56
    .line 57
    iput v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastYRemainder:F

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mNeedParentHandleEvent:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsHorizontalMove:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsLastPageScrollOut:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getPageViewScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 78
    .line 79
    rem-int v4, v0, v1

    .line 80
    .line 81
    div-int/lit8 v6, v1, 0x2

    .line 82
    .line 83
    add-int/2addr v4, v6

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, v3

    .line 86
    if-le v4, v1, :cond_1

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v0, v1

    .line 90
    float-to-int v0, v0

    .line 91
    add-int/2addr v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    int-to-float v1, v1

    .line 94
    div-float/2addr v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setCurrentScroll()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updateCurrentPageIndex(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_3
    iput-boolean v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    if-ne v1, v8, :cond_11

    .line 137
    .line 138
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedX:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget v9, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastX:F

    .line 145
    .line 146
    sub-float/2addr v8, v9

    .line 147
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-float/2addr v1, v8

    .line 152
    iput v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedX:F

    .line 153
    .line 154
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedY:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v9, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastY:F

    .line 161
    .line 162
    sub-float/2addr v8, v9

    .line 163
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-float/2addr v1, v8

    .line 168
    iput v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedY:F

    .line 169
    .line 170
    iget-boolean v8, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastY:F

    .line 175
    .line 176
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastYRemainder:F

    .line 177
    .line 178
    add-float/2addr v0, v1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-float/2addr v0, v1

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    cmpl-float v1, v1, v3

    .line 189
    .line 190
    if-lez v1, :cond_6

    .line 191
    .line 192
    float-to-int v1, v0

    .line 193
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 194
    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    sub-float v1, v0, v1

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    cmpl-float v0, v0, v4

    .line 204
    .line 205
    if-lez v0, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    neg-float v1, v1

    .line 209
    :goto_1
    iput v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastYRemainder:F

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_6
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastYRemainder:F

    .line 214
    .line 215
    add-float/2addr v1, v0

    .line 216
    iput v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastYRemainder:F

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_7
    iget-boolean v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMoved:Z

    .line 221
    .line 222
    if-nez v3, :cond_10

    .line 223
    .line 224
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedX:F

    .line 225
    .line 226
    iget v8, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopX:I

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    cmpl-float v3, v3, v8

    .line 230
    .line 231
    if-gtz v3, :cond_8

    .line 232
    .line 233
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopY:I

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    cmpl-float v1, v1, v3

    .line 237
    .line 238
    if-lez v1, :cond_10

    .line 239
    .line 240
    :cond_8
    iput-boolean v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMoved:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->cancelSelfAndChildLongPressWhenMoved()V

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedX:F

    .line 246
    .line 247
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedY:F

    .line 248
    .line 249
    cmpl-float v1, v1, v3

    .line 250
    .line 251
    if-lez v1, :cond_9

    .line 252
    .line 253
    move v1, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    move v1, v2

    .line 256
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsHorizontalMove:Z

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int/2addr v0, v5

    .line 269
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 270
    .line 271
    mul-int/2addr v0, v3

    .line 272
    if-lt v1, v0, :cond_a

    .line 273
    .line 274
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedX:F

    .line 275
    .line 276
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedY:F

    .line 277
    .line 278
    cmpg-float v0, v0, v1

    .line 279
    .line 280
    if-gez v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mDownY:F

    .line 287
    .line 288
    cmpg-float v0, v0, v1

    .line 289
    .line 290
    if-gez v0, :cond_a

    .line 291
    .line 292
    move v0, v5

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move v0, v2

    .line 295
    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsLastPageScrollOut:Z

    .line 296
    .line 297
    iget-boolean v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsHorizontalMove:Z

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move v0, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    :goto_4
    move v0, v5

    .line 307
    :goto_5
    iput-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mNeedParentHandleEvent:Z

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    iput-boolean v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 312
    .line 313
    iput-boolean v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mDownY:F

    .line 320
    .line 321
    sub-float/2addr v0, v1

    .line 322
    cmpl-float v1, v0, v4

    .line 323
    .line 324
    if-lez v1, :cond_d

    .line 325
    .line 326
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopY:I

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    sub-float v1, v0, v1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopY:I

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    add-float/2addr v1, v0

    .line 336
    :goto_6
    float-to-int v1, v1

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopY:I

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    cmpg-float v0, v0, v3

    .line 345
    .line 346
    if-gez v0, :cond_e

    .line 347
    .line 348
    move v1, v2

    .line 349
    :cond_e
    neg-int v0, v1

    .line 350
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v5, v5, v6, v7}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->doBgScaleAnim(ZZJ)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {p0, v5}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updatePageIndicatorStatus(Z)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastX:F

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mLastY:F

    .line 374
    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v1, 0x3

    .line 382
    if-eq v0, v1, :cond_12

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v5, :cond_1f

    .line 389
    .line 390
    :cond_12
    iput-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 393
    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 397
    .line 398
    const/16 v1, 0x3e8

    .line 399
    .line 400
    iget v8, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMaximumVelocity:F

    .line 401
    .line 402
    invoke-virtual {v0, v1, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mDownY:F

    .line 410
    .line 411
    sub-float/2addr v0, v1

    .line 412
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    float-to-int v1, v1

    .line 419
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    int-to-float v9, v9

    .line 428
    const/high16 v10, 0x3f000000    # 0.5f

    .line 429
    .line 430
    mul-float/2addr v9, v10

    .line 431
    cmpl-float v8, v8, v9

    .line 432
    .line 433
    if-lez v8, :cond_13

    .line 434
    .line 435
    move v8, v5

    .line 436
    goto :goto_8

    .line 437
    :cond_13
    move v8, v2

    .line 438
    :goto_8
    iget v9, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMovedY:F

    .line 439
    .line 440
    iget v10, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchSlopY:I

    .line 441
    .line 442
    int-to-float v10, v10

    .line 443
    cmpl-float v9, v9, v10

    .line 444
    .line 445
    if-lez v9, :cond_14

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iget v10, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mFlingThresholdVelocity:I

    .line 452
    .line 453
    if-le v9, v10, :cond_14

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    int-to-float v10, v10

    .line 464
    const v11, 0x3e19999a    # 0.15f

    .line 465
    .line 466
    .line 467
    mul-float/2addr v10, v11

    .line 468
    cmpl-float v9, v9, v10

    .line 469
    .line 470
    if-lez v9, :cond_14

    .line 471
    .line 472
    move v9, v5

    .line 473
    goto :goto_9

    .line 474
    :cond_14
    move v9, v2

    .line 475
    :goto_9
    if-eqz v8, :cond_15

    .line 476
    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    int-to-float v1, v1

    .line 480
    mul-float/2addr v1, v3

    .line 481
    iget v10, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mFlingThresholdVelocity:I

    .line 482
    .line 483
    int-to-float v10, v10

    .line 484
    div-float/2addr v1, v10

    .line 485
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/high16 v10, 0x40a00000    # 5.0f

    .line 490
    .line 491
    cmpl-float v1, v1, v10

    .line 492
    .line 493
    if-lez v1, :cond_15

    .line 494
    .line 495
    move v1, v5

    .line 496
    goto :goto_a

    .line 497
    :cond_15
    move v1, v2

    .line 498
    :goto_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    int-to-float v10, v10

    .line 503
    mul-float/2addr v10, v3

    .line 504
    iget v11, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 505
    .line 506
    int-to-float v11, v11

    .line 507
    div-float/2addr v10, v11

    .line 508
    iget v11, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 509
    .line 510
    if-nez v8, :cond_18

    .line 511
    .line 512
    if-eqz v9, :cond_16

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_16
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mMoved:Z

    .line 516
    .line 517
    if-nez v0, :cond_1b

    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    float-to-int v3, v10

    .line 524
    sub-int/2addr v0, v3

    .line 525
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ge v0, v5, :cond_17

    .line 530
    .line 531
    move v11, v3

    .line 532
    goto :goto_e

    .line 533
    :cond_17
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    :goto_b
    move v11, v0

    .line 538
    goto :goto_e

    .line 539
    :cond_18
    :goto_c
    cmpl-float v0, v0, v4

    .line 540
    .line 541
    if-lez v0, :cond_1a

    .line 542
    .line 543
    float-to-int v0, v10

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_19

    .line 549
    .line 550
    cmpg-float v3, v10, v4

    .line 551
    .line 552
    if-gez v3, :cond_19

    .line 553
    .line 554
    const/4 v3, -0x1

    .line 555
    goto :goto_d

    .line 556
    :cond_19
    move v3, v2

    .line 557
    :goto_d
    add-int/2addr v0, v3

    .line 558
    goto :goto_b

    .line 559
    :cond_1a
    add-float/2addr v10, v3

    .line 560
    float-to-int v0, v10

    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    :goto_e
    invoke-virtual {p0, v11, v2, v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->snapToPage(IZZ)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    invoke-virtual {p0, p0, v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->clearPressedViewPressedStatus(Landroid/view/View;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->releaseVelocityTracker()V

    .line 569
    .line 570
    .line 571
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 572
    .line 573
    if-lez v0, :cond_1d

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 580
    .line 581
    rem-int/2addr v0, v1

    .line 582
    if-nez v0, :cond_1d

    .line 583
    .line 584
    move v0, v5

    .line 585
    goto :goto_f

    .line 586
    :cond_1d
    move v0, v2

    .line 587
    :goto_f
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1e

    .line 594
    .line 595
    iget-boolean v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 596
    .line 597
    if-nez v1, :cond_1e

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 602
    .line 603
    if-eqz v1, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->isBgScaleNotBackNormal()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1e

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v3, "dispatchTouchEvent doBgScaleAnim action="

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v3, " x="

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v3, " y="

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v3, " getScrollY="

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v3, " isRunning="

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v3, " mIsTouching="

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget-boolean v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v3, " mPageHeight="

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v3, " justPage="

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "GroupWidgetContainer"

    .line 711
    .line 712
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 716
    .line 717
    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->doBgScaleAnim(ZZJ)V

    .line 718
    .line 719
    .line 720
    :cond_1e
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 721
    .line 722
    if-eqz v0, :cond_1f

    .line 723
    .line 724
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->postPageIndicatorDelay()V

    .line 725
    .line 726
    .line 727
    :cond_1f
    :goto_10
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mNeedParentHandleEvent:Z

    .line 728
    .line 729
    if-eqz v0, :cond_20

    .line 730
    .line 731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 736
    .line 737
    .line 738
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    return p0

    .line 743
    :cond_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-boolean v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 748
    .line 749
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 750
    .line 751
    .line 752
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    .line 753
    .line 754
    if-eqz v0, :cond_21

    .line 755
    .line 756
    return v5

    .line 757
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    return p0

    .line 762
    :cond_22
    :goto_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 767
    .line 768
    .line 769
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    return p0
.end method

.method public getPageViewChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPageViewCurrentPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageViewNormalChildWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageViewPageCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPageViewScrollX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 28
    .line 29
    mul-int/2addr v1, p0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final initPageIndicatorAlphaAnim()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/widget/group/GroupWidgetContainer$8;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$8;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isGroupWidgetScrollable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isSupportCircleScroll()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isTouchingGroupWidget()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isGroupWidgetScrollable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/widget/group/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/widget/group/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$1;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->postPageIndicatorDelay()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->canHandleLongClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-ge p3, p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance p5, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p2

    .line 42
    invoke-direct {p5, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v1, p5, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p4, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget p4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageGap:I

    .line 59
    .line 60
    add-int/2addr p2, p4

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mParentHeight:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageGap:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int p1, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v2, v1, v2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onScreenSlide(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mViewTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " onScreenSlide isInCurScreen="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " slideIn="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "GroupWidgetContainer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsCurScreen:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->postPageIndicatorDelay()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updatePageIndicatorStatus(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 5
    .line 6
    const-string p3, " oldt="

    .line 7
    .line 8
    const-string v0, "GroupWidgetContainer"

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p1, "onScrollChanged mPageHeight 0 return, t="

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setScroll()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIndicatorPageWidth:I

    .line 51
    .line 52
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIndicatorPageWidth:I

    .line 57
    .line 58
    :cond_2
    int-to-float p1, p4

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    iget v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 63
    .line 64
    int-to-float v3, v2

    .line 65
    div-float/2addr p1, v3

    .line 66
    int-to-float v3, p2

    .line 67
    mul-float/2addr v3, v1

    .line 68
    int-to-float v4, v2

    .line 69
    div-float v4, v3, v4

    .line 70
    .line 71
    div-int v5, p4, v2

    .line 72
    .line 73
    div-int v6, p2, v2

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    if-lez p4, :cond_3

    .line 78
    .line 79
    if-ltz p2, :cond_4

    .line 80
    .line 81
    :cond_3
    if-gez p4, :cond_5

    .line 82
    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    :cond_4
    move v9, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v9, v8

    .line 88
    :goto_0
    rem-int v10, p2, v2

    .line 89
    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    div-int v2, p2, v2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    rem-int v10, p4, v2

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    if-ne v5, v6, :cond_7

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    :cond_7
    int-to-float v2, v2

    .line 108
    div-float/2addr v3, v2

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->checkAndUpdatePageIndex(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    :goto_1
    if-eqz v2, :cond_9

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "onScrollChanged onPageSelected new="

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, " old="

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v5, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, " pro="

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, " oldPro="

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updateCurrentPageIndex(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v8}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updateCurSelectedTitle(Z)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 182
    .line 183
    rem-int v2, p2, p1

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    div-int p1, p2, p1

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "onScrollChanged t="

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " curIndex="

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " mCurrentPageIndex="

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ge v8, p1, :cond_13

    .line 238
    .line 239
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    div-int p3, p2, p1

    .line 253
    .line 254
    mul-int p4, p3, p1

    .line 255
    .line 256
    sub-int/2addr p2, p4

    .line 257
    int-to-float p4, p2

    .line 258
    mul-float/2addr p4, v1

    .line 259
    int-to-float p1, p1

    .line 260
    div-float/2addr p4, p1

    .line 261
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOnPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 266
    .line 267
    invoke-interface {p1, v0, p3, p4, p2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;->onPageScrolled(ZIFI)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getSlideTopBottomChildIndex()Landroid/graphics/Point;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getSlideTopBottomChildIndex()Landroid/graphics/Point;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    iget p3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 283
    .line 284
    int-to-float p3, p3

    .line 285
    sub-float/2addr p3, v4

    .line 286
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    move p4, v8

    .line 295
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge p4, v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollFastAnimView:Landroid/view/View;

    .line 306
    .line 307
    if-ne v0, v2, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 311
    .line 312
    if-ne v2, p4, :cond_d

    .line 313
    .line 314
    move v2, v7

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    move v2, v8

    .line 317
    :goto_4
    if-nez v2, :cond_f

    .line 318
    .line 319
    if-eq p4, p1, :cond_e

    .line 320
    .line 321
    if-ne p4, p2, :cond_f

    .line 322
    .line 323
    :cond_e
    move v3, v7

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move v3, v8

    .line 326
    :goto_5
    const v4, 0x3e199998    # 0.14999998f

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    mul-float/2addr v2, v4

    .line 336
    sub-float v2, v1, v2

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    if-eqz v3, :cond_11

    .line 340
    .line 341
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    mul-float/2addr v2, v4

    .line 346
    const v3, 0x3f59999a    # 0.85f

    .line 347
    .line 348
    .line 349
    add-float/2addr v2, v3

    .line 350
    goto :goto_6

    .line 351
    :cond_11
    move v2, v1

    .line 352
    :goto_6
    iget-boolean v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsAIFutureNews:Z

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    move v2, v1

    .line 357
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 361
    .line 362
    .line 363
    :goto_7
    add-int/lit8 p4, p4, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_13
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getGroupWidgetHostViewTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "onViewAdded getChildCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GroupWidgetContainer"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsAIFutureNews:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updateCurSelectedTitle(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getGroupWidgetHostViewTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "onViewRemoved getChildCount="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "GroupWidgetContainer"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsAIFutureNews:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updateCurSelectedTitle(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onWorkspaceScrolledForPageIndicatorNotComplete(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v4, v0, v3

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    rem-float/2addr p2, v0

    .line 47
    cmpl-float p2, p2, v3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, v2

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updatePageIndicatorStatus(ZLjava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v2, 0x4

    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    return-void
.end method

.method public final postPageIndicatorDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndictorDelayRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsDragging:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mWaitingDealy:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndictorDelayRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final releaseVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->checkAndUpdateY(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGroupWidgetInfoString(Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;Ljava/lang/String;Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mGroupWidgetHostViewTag:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isPersonalAgentGroupNewsWidgetInAIFutureWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move p1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p2

    .line 33
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsAIFutureNews:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->ignoreBgScaleAnim(Z)V

    .line 40
    .line 41
    .line 42
    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageGap:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 53
    .line 54
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mAppGroupHostViewListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mAppGroupHostViewListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOnPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageIndicator(Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->attach(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public snapToPage(IZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " getScrollY="

    .line 6
    .line 7
    const-string v2, " toY="

    .line 8
    .line 9
    const-string v3, "GroupWidgetContainer"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v0, v5, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p3, "snapToPage child count <= 1, getChildCount="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, " toIndex="

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v4, v4}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->animScrollTo(IZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isSupportCircleScroll()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v5

    .line 91
    :goto_0
    if-lt p1, v4, :cond_5

    .line 92
    .line 93
    if-le p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 97
    .line 98
    mul-int/2addr v0, p1

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v0, v4, :cond_4

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p3, "snapToPage ignore, toIndex="

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v5, "snapToPage toIndex="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->animScrollTo(IZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo p3, "snapToPage toIndex error, toIndex="

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " getChildCount="

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " minIndex="

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, " maxIndex="

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final updateCurSelectedTitle(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageHeight:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->checkAndUpdatePageIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTitlePageIndex:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_7

    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTitlePageIndex:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7f0b02d7

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0b02d5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p1, v1

    .line 84
    :goto_0
    const-string v0, ""

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const v2, 0x7f0b02d2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHostView;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v2, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p1, v0

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;->getRootTitleTextView()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;->getHostViewTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p0, v0

    .line 127
    :goto_2
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, " \u00b7 "

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final updateCurrentPageIndex(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "updateCurrentPageIndex mCurrentPageIndex="

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " oldIndex="

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " getPageViewScrollX="

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getPageViewScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "GroupWidgetContainer"

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 73
    .line 74
    if-eq v0, p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOnPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 81
    .line 82
    invoke-interface {v0, v2, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;->onPageSelected(ZI)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOnPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mUserTouchScrolling:Z

    .line 88
    .line 89
    iget v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-interface {p1, v0, v2, v4, v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;->onPageScrolled(ZIFI)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p1, v3, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 106
    .line 107
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mCurrentPageIndex:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setActiveMarker(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setCurrentScroll()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public updateOutlineOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mOutlineOffsetY:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updatePageIndicatorStatus(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updatePageIndicatorStatus(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final updatePageIndicatorStatus(ZLjava/lang/Boolean;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsDragging:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mWaitingDealy:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsCurScreen:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mViewTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updatePageIndicatorStatus needAnim="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " needShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mIsDragging="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsDragging:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWaitingDealy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mWaitingDealy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " !mIsCurScreen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsCurScreen:Z

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " touch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mIsTouching:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mTouchScrolling:Z

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRunning="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " forceShowStatus="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v2, "GroupWidgetContainer"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    if-eqz v0, :cond_6

    .line 9
    iget p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimToAlpha:F

    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_9

    :cond_6
    if-nez v0, :cond_a

    iget p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimToAlpha:F

    invoke-static {p2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    if-nez v0, :cond_a

    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_a

    .line 11
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mViewTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " updatePageIndicatorStatus ignore return, needShow="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mPageIndicatorAlphaAnimToAlpha="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimToAlpha:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " getAlpha="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimFromAlpha:F

    if-eqz v0, :cond_b

    move v3, v4

    .line 15
    :cond_b
    iput v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimToAlpha:F

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_c

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mViewTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " updatePageIndicatorStatus alpha equals return, alpha="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimToAlpha:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 19
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_d
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_e

    const-wide/16 v0, 0xc8

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->mPageIndicatorAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
