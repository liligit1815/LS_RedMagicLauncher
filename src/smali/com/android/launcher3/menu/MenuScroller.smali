.class public Lcom/android/launcher3/menu/MenuScroller;
.super Lcom/android/launcher3/menu/HVScrollView;
.source "MenuScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_FRICTION:I = 0x14

.field private static final ATTACHMENT_TENSION:I = 0x78

.field private static final DEBUG:Z = false

.field private static final DISPLACEMENT_FROM_FING_THRESHOLD:F = 10.0f

.field private static final EDGE_REBOUND_X:I = 0x82

.field private static final MAIN_FRICTION:I = 0x14

.field private static final MAIN_TENSION:I = 0x32

.field private static final MAX_CONTROL_SPRING_ID:I = 0x4

.field private static final MAX_SPRING_ID:I = 0x9

.field private static final TAG:Ljava/lang/String; = "BeautyMenuTabsScroller"


# instance fields
.field private DISPLACEMENT_FROM_REST_THRESHOLD:D

.field private mActivePointerId:I

.field protected mChild:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mControlIndex:I

.field private mFirstItem:Landroid/view/View;

.field private mFlingVelocity:F

.field private mHadInitSpringChain:Z

.field private mIsBottomFling:Z

.field private mIsFlingToEdge:Z

.field private mIsLeftFling:Z

.field private mIsMoveToBottomEdge:Z

.field private mIsMoveToLeftEdge:Z

.field private mIsMoveToRightEdge:Z

.field private mIsMoveToTopEdge:Z

.field private mIsQuickFling:Z

.field private mIsRightFling:Z

.field private final mIsRtl:Z

.field private mIsTopFling:Z

.field private mIsUpdateSpringSystem:Z

.field private mLastDown:Z

.field private mLastDownX:F

.field private mLastDownXlat:F

.field private mLastDownY:F

.field private mLastDownYlat:F

.field private mLastItem:Landroid/view/View;

.field protected mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxMoveDistance:F

.field private mMaxmumVelocity:I

.field private mMinnumVelocity:I

.field private mSelectedItemId:Ljava/lang/String;

.field private mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

.field private mSpringChainViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsBottomFling(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFlingToEdge(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLeftFling(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsQuickFling(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRightFling(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTopFling(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpringChainViewList(Lcom/android/launcher3/menu/MenuScroller;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsBottomFling(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsFlingToEdge(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsLeftFling(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRightFling(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTopFling(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhadDoEdgeAnimation(Lcom/android/launcher3/menu/MenuScroller;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->hadDoEdgeAnimation(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/menu/MenuScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/MenuScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/menu/HVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 42
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 43
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    .line 44
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    .line 45
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToRightEdge:Z

    .line 52
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    const/4 p3, -0x1

    .line 60
    iput p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 62
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 71
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuScroller;->DISPLACEMENT_FROM_REST_THRESHOLD:D

    .line 73
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 74
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 75
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    .line 76
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToBottomEdge:Z

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRtl:Z

    .line 98
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getHeight()I

    move-result p3

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    move-result p3

    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    int-to-float p3, p3

    mul-float/2addr p3, v0

    .line 105
    iput p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    .line 106
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxmumVelocity:I

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 110
    invoke-virtual {p0, p2}, Lcom/android/launcher3/menu/MenuScroller;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method private addSpring(Landroid/view/View;)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    new-instance v1, Lcom/android/launcher3/menu/MenuScroller$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/menu/MenuScroller$1;-><init>(Lcom/android/launcher3/menu/MenuScroller;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/spring/SpringChain;->addSpring(Lcom/facebook/rebound/SpringListener;)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 575
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSpringChain()V
    .locals 2

    .line 629
    const-string v0, "BeautyMenuTabsScroller"

    const-string v1, "clearSpringChain"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->clear()V

    .line 632
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private doEdgeAnimation()V
    .locals 8

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    .line 308
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxmumVelocity:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doEdgeAnimation mFlingVelocity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMaxmumVelocity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxmumVelocity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMaxMoveDistance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFlingDistanceRange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BeautyMenuTabsScroller"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    if-eqz v2, :cond_1

    .line 311
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    iget-object v4, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/android/launcher3/menu/spring/SpringChain;->setControlSpringIndex(I)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 312
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    iput-boolean v3, v2, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 313
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 314
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    move v4, v2

    .line 315
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 316
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-virtual {v5}, Lcom/android/launcher3/menu/spring/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rebound/Spring;

    sub-int v6, v4, v2

    add-int/2addr v6, v0

    int-to-double v6, v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float v6, v1, v6

    neg-float v6, v6

    float-to-double v6, v6

    .line 318
    invoke-virtual {v5, v6, v7}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    if-eqz v0, :cond_3

    .line 324
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/menu/spring/SpringChain;->setControlSpringIndex(I)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    iput-boolean v3, v0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 326
    iput v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    const/4 v0, 0x4

    :goto_3
    if-ltz v0, :cond_3

    .line 329
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-virtual {v2}, Lcom/android/launcher3/menu/spring/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/Spring;

    rsub-int/lit8 v3, v0, 0x5

    int-to-double v3, v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v3, v1, v3

    float-to-double v3, v3

    .line 331
    invoke-virtual {v2, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private getTheNearestItem(F)I
    .locals 7

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 162
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 163
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 164
    filled-new-array {v2, v2}, [I

    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    aget v5, v5, v2

    iget-object v6, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    if-ge v4, v0, :cond_1

    move v1, v3

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private hadDoEdgeAnimation(Landroid/view/View;)Z
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 513
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/high16 v4, 0x43020000    # 130.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 514
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    return v5

    .line 517
    :cond_0
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpl-float p0, p0, v3

    if-eqz p0, :cond_3

    return v5

    .line 521
    :cond_1
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    return v5

    .line 524
    :cond_2
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    cmpl-float p0, p0, v3

    if-eqz p0, :cond_3

    return v5

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private initChild(I)Landroid/widget/LinearLayout;
    .locals 6

    .line 474
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 475
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 477
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 481
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 482
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginBegin()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginEnd()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 483
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 484
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 486
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/menu/MenuScroller;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private isMoveToBottomEdge()Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMoveToLeftEdge()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollX()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    if-ge v0, p0, :cond_0

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

.method private isMoveToRightEdge()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMoveToTopEdge()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollY()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ge v0, p0, :cond_0

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


# virtual methods
.method protected addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;)V
    .locals 6

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 429
    invoke-direct {p0, v1}, Lcom/android/launcher3/menu/MenuScroller;->initChild(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 431
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 435
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginTop()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginBottom()I

    move-result v0

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 441
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 444
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;I)V
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0, p2}, Lcom/android/launcher3/menu/MenuScroller;->initChild(I)Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 451
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->getIsSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 452
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 454
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 455
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 457
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result p2

    invoke-virtual {v0, v2, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070993

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginTop()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getScrollViewItemMarginBottom()I

    move-result p2

    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 460
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 461
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p2, :cond_3

    .line 462
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070659

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 463
    invoke-virtual {v0, p2, v2, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07064f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    .line 466
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    .line 465
    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 470
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected determineScrollingStart(F)Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToTopEdge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    .line 179
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToBottomEdge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToBottomEdge:Z

    if-eqz v0, :cond_0

    cmpg-float v3, p1, v2

    if-ltz v3, :cond_5

    .line 180
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    if-eqz v3, :cond_1

    cmpl-float v4, p1, v2

    if-gtz v4, :cond_5

    :cond_1
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    goto :goto_0

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToLeftEdge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    .line 185
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToRightEdge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToRightEdge:Z

    if-eqz v0, :cond_3

    cmpg-float v3, p1, v2

    if-ltz v3, :cond_5

    .line 186
    :cond_3
    iget-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    if-eqz v3, :cond_4

    cmpl-float v4, p1, v2

    if-gtz v4, :cond_5

    :cond_4
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 198
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mHadInitSpringChain:Z

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 199
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    move p1, v1

    goto :goto_1

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/spring/SpringChain;->setControlSpringIndex(I)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownYlat:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownXlat:F

    :goto_2
    float-to-double v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    iput-boolean v1, v0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 212
    iput-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mHadInitSpringChain:Z

    .line 213
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    :cond_9
    return v3

    :cond_a
    return v1
.end method

.method public fling(II)Z
    .locals 9

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 369
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-virtual {v1}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v1}, Lcom/facebook/rebound/Spring;->getCurrentDisplacementDistance()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    .line 377
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p2, :cond_1

    .line 378
    iget p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    .line 380
    iget p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    neg-int p1, p1

    goto :goto_1

    :cond_4
    cmpg-float v2, v1, v2

    if-gtz v2, :cond_5

    float-to-double v2, v1

    .line 382
    iget-wide v4, p0, Lcom/android/launcher3/menu/MenuScroller;->DISPLACEMENT_FROM_REST_THRESHOLD:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_5

    .line 384
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 386
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    const-string v3, ", springControl="

    const-string v4, ", mIsQuickFling="

    const-string v5, ", displacementFromRest="

    const-string v6, "mMinnumVelocity="

    const-string v7, "BeautyMenuTabsScroller"

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", velocityY="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->fling(II)Z

    .line 389
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 390
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    if-lez p2, :cond_6

    .line 392
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    int-to-float p1, p2

    .line 393
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    goto :goto_2

    :cond_6
    if-gez p2, :cond_9

    .line 395
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    int-to-float p1, p2

    .line 396
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    goto :goto_2

    .line 399
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", velocityX="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->fling(II)Z

    .line 401
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 402
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    if-lez p1, :cond_8

    .line 404
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    int-to-float p1, p1

    .line 405
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    goto :goto_2

    :cond_8
    if-gez p1, :cond_9

    .line 407
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    int-to-float p1, p1

    .line 408
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    :cond_9
    :goto_2
    return v8
.end method

.method protected getChild()Landroid/widget/LinearLayout;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method protected getSelectedItemId()Ljava/lang/String;
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSelectedItemId:Ljava/lang/String;

    return-object p0
.end method

.method public handleRowTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_5

    .line 241
    :cond_0
    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mActivePointerId:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    .line 242
    iget-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDown:Z

    if-eqz v3, :cond_b

    .line 244
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 246
    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownY:F

    sub-float/2addr p1, v0

    goto :goto_0

    .line 248
    :cond_1
    filled-new-array {v2, v2}, [I

    move-result-object v3

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 250
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 251
    aget v0, v3, v2

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 252
    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownXlat:F

    add-float/2addr p1, v0

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->determineScrollingStart(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 263
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 264
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    if-nez p2, :cond_b

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    float-to-double p1, v3

    goto :goto_1

    :cond_4
    neg-float p1, v3

    float-to-double p1, p1

    :goto_1
    move-wide v2, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3ff199999999999aL    # 1.1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 265
    invoke-static/range {v2 .. v11}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    .line 266
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 267
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    goto/16 :goto_5

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownY:F

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownX:F

    :goto_2
    invoke-direct {p0, v2}, Lcom/android/launcher3/menu/MenuScroller;->getTheNearestItem(F)I

    move-result v2

    .line 273
    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-double v2, p1

    .line 274
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 275
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 282
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 283
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    .line 284
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToBottomEdge:Z

    goto :goto_3

    .line 286
    :cond_8
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    .line 287
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToRightEdge:Z

    .line 289
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    iput-boolean v1, p1, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 290
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDown:Z

    .line 291
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 292
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mHadInitSpringChain:Z

    .line 293
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 294
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 295
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p0

    if-eqz p0, :cond_b

    const-wide/16 p1, 0x0

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mActivePointerId:I

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownYlat:F

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownY:F

    .line 226
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 227
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownXlat:F

    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownX:F

    .line 231
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 232
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 234
    :goto_4
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDown:Z

    .line 235
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 236
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public initSpringChain()V
    .locals 5

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 595
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 596
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    if-nez v1, :cond_0

    const/16 v1, 0x32

    const/16 v2, 0x78

    const/16 v3, 0x14

    .line 597
    invoke-static {v1, v3, v2, v3}, Lcom/android/launcher3/menu/spring/SpringChain;->create(IIII)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 599
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRtl:Z

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 600
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 601
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    :goto_0
    if-ltz v3, :cond_6

    if-le v3, v2, :cond_1

    add-int/lit8 v1, v0, -0xa

    if-lt v3, v1, :cond_2

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/menu/MenuScroller;->addSpring(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 608
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 609
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    :goto_1
    if-ge v3, v0, :cond_6

    if-le v3, v2, :cond_4

    add-int/lit8 v1, v0, -0xa

    if-lt v3, v1, :cond_5

    .line 612
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/menu/MenuScroller;->addSpring(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 493
    invoke-static {}, Lcom/android/launcher3/menu/MenuEffect;->isDisableScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    sub-int/2addr p4, p2

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    div-int/lit8 p5, p5, 0x2

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p4, p5, p0, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 504
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/menu/HVScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/MenuScroller;->setMeasuredDimension(II)V

    .line 140
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/menu/HVScrollView;->onScrollChanged(IIII)V

    const/4 p1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 341
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p3

    const-string/jumbo p4, "onScrollChanged \u5411\u5de6Fling\u5230\u63a5\u8fd1\u6700\u53f3\u8fb9\uff0c\u5f00\u59cb\u505a\u52a8\u753b"

    const-string/jumbo v0, "onScrollChanged \u5411\u53f3Fling\u5230\u63a5\u8fd1\u6700\u5de6\u8fb9,\u5f00\u59cb\u505a\u52a8\u753b"

    const-string v1, "BeautyMenuTabsScroller"

    if-eqz p3, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollY()I

    move-result p3

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lt v2, p2, :cond_0

    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    if-eqz p2, :cond_0

    .line 344
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 346
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    goto :goto_0

    :cond_0
    if-gtz p3, :cond_3

    .line 347
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    if-eqz p2, :cond_3

    .line 348
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 350
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getScrollX()I

    move-result p3

    if-eqz p2, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->getWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt v2, p2, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    if-eqz p2, :cond_2

    .line 355
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 357
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    goto :goto_0

    :cond_2
    if-gtz p3, :cond_3

    .line 358
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    if-eqz p2, :cond_3

    .line 359
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 361
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 128
    invoke-static {}, Lcom/android/launcher3/menu/MenuEffect;->isDisableScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-super {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->handleRowTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 134
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected refreshSpringChain()V
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshSpringChain  mChild ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyMenuTabsScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuScroller;->clearSpringChain()V

    .line 624
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->initSpringChain()V

    :cond_0
    return-void
.end method

.method protected removeAllItemView()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuScroller;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 419
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 420
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 421
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 422
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 423
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method protected setSelectItem(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;Ljava/lang/String;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSelectedItemId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->setIsSelected(Z)V

    .line 582
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 583
    iput-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSelectedItemId:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 585
    invoke-interface {p1, p0}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->setIsSelected(Z)V

    :cond_1
    return-void
.end method
