.class public Lcom/android/launcher3/menu/MenuScroller;
.super Lcom/android/launcher3/menu/HVScrollView;
.source "MenuScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;
    }
.end annotation


# instance fields
.field public DISPLACEMENT_FROM_REST_THRESHOLD:D

.field public mActivePointerId:I

.field public mChild:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mControlIndex:I

.field public mFirstItem:Landroid/view/View;

.field public mFlingVelocity:F

.field public mHadInitSpringChain:Z

.field public mIsBottomFling:Z

.field public mIsFlingToEdge:Z

.field public mIsLeftFling:Z

.field public mIsMoveToBottomEdge:Z

.field public mIsMoveToLeftEdge:Z

.field public mIsMoveToRightEdge:Z

.field public mIsMoveToTopEdge:Z

.field public mIsQuickFling:Z

.field public mIsRightFling:Z

.field public final mIsRtl:Z

.field public mIsTopFling:Z

.field public mIsUpdateSpringSystem:Z

.field public mLastDown:Z

.field public mLastDownX:F

.field public mLastDownXlat:F

.field public mLastDownY:F

.field public mLastDownYlat:F

.field public mLastItem:Landroid/view/View;

.field public mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mMaxMoveDistance:F

.field public mMaxmumVelocity:I

.field public mMinnumVelocity:I

.field public mSelectedItemId:Ljava/lang/String;

.field public mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

.field public mSpringChainViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/MenuScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/menu/HVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToRightEdge:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 11
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 12
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuScroller;->DISPLACEMENT_FROM_REST_THRESHOLD:D

    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToBottomEdge:Z

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRtl:Z

    .line 21
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getHeight()I

    move-result p3

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    move-result p3

    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    int-to-float p3, p3

    mul-float/2addr p3, v0

    .line 25
    iput p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxmumVelocity:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/menu/MenuScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/menu/MenuScroller;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/menu/MenuScroller;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/menu/MenuScroller;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->hadDoEdgeAnimation(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/MenuScroller;->initChild(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginTop()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginBottom()I

    move-result v0

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addItemView(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;I)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/android/launcher3/menu/MenuScroller;->initChild(I)Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->getIsSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result p2

    invoke-virtual {v0, v2, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070abc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginTop()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginBottom()I

    move-result p2

    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p2

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070731

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 25
    invoke-virtual {v0, p2, v2, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070725

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    .line 28
    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addSpring(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/menu/MenuScroller$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/menu/MenuScroller$1;-><init>(Lcom/android/launcher3/menu/MenuScroller;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/spring/SpringChain;->addSpring(Loe/i;)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearSpringChain()V
    .locals 2

    .line 1
    const-string v0, "BeautyMenuTabsScroller"

    .line 2
    .line 3
    const-string v1, "clearSpringChain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public determineScrollingStart(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToTopEdge()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToBottomEdge()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToBottomEdge:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    cmpg-float v3, p1, v2

    .line 30
    .line 31
    if-ltz v3, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmpl-float v4, p1, v2

    .line 38
    .line 39
    if-gtz v4, :cond_5

    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_a

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToLeftEdge()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->isMoveToRightEdge()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToRightEdge:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    cmpg-float v3, p1, v2

    .line 61
    .line 62
    if-ltz v3, :cond_5

    .line 63
    .line 64
    :cond_3
    iget-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    cmpl-float v4, p1, v2

    .line 69
    .line 70
    if-gtz v4, :cond_5

    .line 71
    .line 72
    :cond_4
    if-eqz v3, :cond_a

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mHadInitSpringChain:Z

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 82
    .line 83
    cmpl-float p1, p1, v2

    .line 84
    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    move p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v3

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/spring/SpringChain;->setControlSpringIndex(I)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Loe/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Loe/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownYlat:F

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownXlat:F

    .line 130
    .line 131
    :goto_2
    float-to-double v4, v2

    .line 132
    invoke-virtual {v0, v4, v5}, Loe/e;->l(D)Loe/e;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 138
    .line 139
    iput-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mHadInitSpringChain:Z

    .line 140
    .line 141
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 142
    .line 143
    :cond_9
    return v3

    .line 144
    :cond_a
    return v1
.end method

.method public final doEdgeAnimation()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsFlingToEdge:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    .line 5
    .line 6
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxmumVelocity:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "doEdgeAnimation mFlingVelocity="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mMaxmumVelocity="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxmumVelocity:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", mMaxMoveDistance="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", mFlingDistanceRange="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "BeautyMenuTabsScroller"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v4, v0

    .line 103
    invoke-virtual {v2, v4}, Lcom/android/launcher3/menu/spring/SpringChain;->setControlSpringIndex(I)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 107
    .line 108
    iput-boolean v3, v2, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v0

    .line 117
    iput v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/lit8 v2, v2, -0x5

    .line 126
    .line 127
    move v4, v2

    .line 128
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v4, v5, :cond_1

    .line 135
    .line 136
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/android/launcher3/menu/spring/SpringChain;->getAllSprings()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Loe/e;

    .line 147
    .line 148
    sub-int v6, v4, v2

    .line 149
    .line 150
    add-int/2addr v6, v0

    .line 151
    int-to-double v6, v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    double-to-float v6, v6

    .line 157
    div-float v6, v1, v6

    .line 158
    .line 159
    neg-float v6, v6

    .line 160
    float-to-double v6, v6

    .line 161
    invoke-virtual {v5, v6, v7}, Loe/e;->n(D)Loe/e;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/android/launcher3/menu/spring/SpringChain;->setControlSpringIndex(I)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 194
    .line 195
    iput-boolean v3, v0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 196
    .line 197
    iput v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    :goto_3
    if-ltz v0, :cond_3

    .line 201
    .line 202
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/android/launcher3/menu/spring/SpringChain;->getAllSprings()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Loe/e;

    .line 213
    .line 214
    rsub-int/lit8 v3, v0, 0x5

    .line 215
    .line 216
    int-to-double v3, v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    double-to-float v3, v3

    .line 222
    div-float v3, v1, v3

    .line 223
    .line 224
    float-to-double v3, v3

    .line 225
    invoke-virtual {v2, v3, v4}, Loe/e;->n(D)Loe/e;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    return-void
.end method

.method public fling(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Loe/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Loe/e;->d()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    cmpl-float v3, v1, v2

    .line 22
    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    iget p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 43
    .line 44
    neg-int p2, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-lez p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 52
    .line 53
    neg-int p1, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    cmpg-float v2, v1, v2

    .line 56
    .line 57
    if-gtz v2, :cond_5

    .line 58
    .line 59
    float-to-double v2, v1

    .line 60
    iget-wide v4, p0, Lcom/android/launcher3/menu/MenuScroller;->DISPLACEMENT_FROM_REST_THRESHOLD:D

    .line 61
    .line 62
    cmpl-double v2, v2, v4

    .line 63
    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 67
    .line 68
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, ", springControl="

    .line 79
    .line 80
    const-string v4, ", mIsQuickFling="

    .line 81
    .line 82
    const-string v5, ", displacementFromRest="

    .line 83
    .line 84
    const-string v6, "mMinnumVelocity="

    .line 85
    .line 86
    const-string v7, "BeautyMenuTabsScroller"

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v6, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, ", velocityY="

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->fling(II)Z

    .line 142
    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 147
    .line 148
    if-lez p2, :cond_6

    .line 149
    .line 150
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 151
    .line 152
    int-to-float p1, p2

    .line 153
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-gez p2, :cond_9

    .line 157
    .line 158
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 159
    .line 160
    int-to-float p1, p2

    .line 161
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v6, p0, Lcom/android/launcher3/menu/MenuScroller;->mMinnumVelocity:I

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, ", velocityX="

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->fling(II)Z

    .line 215
    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 220
    .line 221
    if-lez p1, :cond_8

    .line 222
    .line 223
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    if-gez p1, :cond_9

    .line 230
    .line 231
    iput-boolean v8, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 232
    .line 233
    int-to-float p1, p1

    .line 234
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFlingVelocity:F

    .line 235
    .line 236
    :cond_9
    :goto_2
    return v8
.end method

.method public getChild()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSelectedItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTheNearestItem(F)I
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {v2, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v5, v5, v2

    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    add-int/2addr v5, v4

    .line 56
    int-to-float v4, v5

    .line 57
    sub-float v4, p1, v4

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-int v4, v4

    .line 64
    if-ge v4, v0, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    move v0, v4

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1
.end method

.method public final hadDoEdgeAnimation(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x43020000    # 130.0f

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, v1, v4

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v5

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x5

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    cmpl-float p1, p1, v4

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    cmpl-float p0, p0, v3

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    return v5

    .line 97
    :cond_1
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v4

    .line 112
    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpl-float v1, v1, v3

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    iget v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v2, v5

    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v1, v1, -0x5

    .line 144
    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpl-float p1, p1, v4

    .line 156
    .line 157
    if-lez p1, :cond_3

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    cmpl-float p0, p0, v3

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    return v5

    .line 170
    :cond_3
    const/4 p0, 0x0

    .line 171
    return p0
.end method

.method public handleRowTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_7

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mActivePointerId:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_9

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDown:Z

    .line 31
    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownY:F

    .line 51
    .line 52
    sub-float/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    filled-new-array {v2, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget v0, v3, v2

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr p1, v0

    .line 69
    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownX:F

    .line 70
    .line 71
    sub-float/2addr p1, v0

    .line 72
    iget v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownXlat:F

    .line 73
    .line 74
    add-float/2addr p1, v0

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->determineScrollingStart(F)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Loe/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mMaxMoveDistance:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 104
    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    cmpl-float p1, p1, p2

    .line 109
    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    float-to-double p1, v3

    .line 113
    :goto_1
    move-wide v2, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    neg-float p1, v3

    .line 116
    float-to-double p1, p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    const-wide v10, 0x3ff199999999999aL    # 1.1

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    invoke-static/range {v2 .. v11}, Loe/m;->a(DDDDD)D

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    double-to-float p1, p1

    .line 134
    float-to-double p1, p1

    .line 135
    invoke-virtual {v0, p1, p2}, Loe/e;->n(D)Loe/e;

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownY:F

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownX:F

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/MenuScroller;->getTheNearestItem(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, p0, Lcom/android/launcher3/menu/MenuScroller;->mControlIndex:I

    .line 163
    .line 164
    sub-int/2addr v2, v3

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v1

    .line 170
    int-to-float v2, v2

    .line 171
    div-float/2addr p1, v2

    .line 172
    float-to-double v2, p1

    .line 173
    invoke-virtual {v0, v2, v3}, Loe/e;->n(D)Loe/e;

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToTopEdge:Z

    .line 197
    .line 198
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToBottomEdge:Z

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToLeftEdge:Z

    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsMoveToRightEdge:Z

    .line 204
    .line 205
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 206
    .line 207
    iput-boolean v1, p1, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDown:Z

    .line 210
    .line 211
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mHadInitSpringChain:Z

    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    const/16 p2, 0x3e8

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Loe/e;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    const-wide/16 p1, 0x0

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Loe/e;->n(D)Loe/e;

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    return-void

    .line 241
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mActivePointerId:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownYlat:F

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownY:F

    .line 270
    .line 271
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 272
    .line 273
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownXlat:F

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDownX:F

    .line 287
    .line 288
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 289
    .line 290
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 291
    .line 292
    :goto_6
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastDown:Z

    .line 293
    .line 294
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsUpdateSpringSystem:Z

    .line 295
    .line 296
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final initChild(I)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/HVScrollView;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginBegin()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginEnd()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/MFVDeviceProfile;->getScrollViewItemMarginMiddle()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int/2addr v5, v1

    .line 62
    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/menu/HVScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public initSpringChain()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    const/16 v2, 0x78

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-static {v1, v3, v2, v3}, Lcom/android/launcher3/menu/spring/SpringChain;->create(IIII)Lcom/android/launcher3/menu/spring/SpringChain;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRtl:Z

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    add-int/lit8 v3, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 49
    .line 50
    :goto_0
    if-ltz v3, :cond_6

    .line 51
    .line 52
    if-le v3, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v0, -0xa

    .line 55
    .line 56
    if-lt v3, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/MenuScroller;->addSpring(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    add-int/lit8 v4, v0, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 87
    .line 88
    :goto_1
    if-ge v3, v0, :cond_6

    .line 89
    .line 90
    if-le v3, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v0, -0xa

    .line 93
    .line 94
    if-lt v3, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/MenuScroller;->addSpring(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-void
.end method

.method public final isMoveToBottomEdge()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-le v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isMoveToLeftEdge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final isMoveToRightEdge()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-le v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isMoveToTopEdge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/menu/MenuEffect;->isDisableScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    sub-int/2addr p4, p2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p4, p0

    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    sub-int/2addr p5, p3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p5, p0

    .line 44
    div-int/lit8 p5, p5, 0x2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, p4

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p5

    .line 56
    invoke-virtual {v0, p4, p5, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v1, p0

    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    move v6, p5

    .line 66
    invoke-super/range {v1 .. v6}, Lcom/android/launcher3/menu/HVScrollView;->onLayout(ZIIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/menu/HVScrollView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/menu/HVScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuScroller;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string p4, "onScrollChanged \u5411\u53f3Fling\u5230\u63a5\u8fd1\u6700\u5de6\u8fb9,\u5f00\u59cb\u505a\u52a8\u753b"

    .line 20
    .line 21
    const-string v0, "onScrollChanged \u5411\u5de6Fling\u5230\u63a5\u8fd1\u6700\u53f3\u8fb9\uff0c\u5f00\u59cb\u505a\u52a8\u753b"

    .line 22
    .line 23
    const-string v1, "BeautyMenuTabsScroller"

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, p3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lt v2, p2, :cond_0

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsTopFling:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-gtz p3, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsBottomFling:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, p3

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lt v2, p2, :cond_2

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsLeftFling:Z

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-gtz p3, :cond_3

    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsRightFling:Z

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mIsQuickFling:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->doEdgeAnimation()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/menu/MenuEffect;->isDisableScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/menu/MenuScroller;->handleRowTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/menu/HVScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public refreshSpringChain()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshSpringChain  mChild ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BeautyMenuTabsScroller"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->clearSpringChain()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuScroller;->initSpringChain()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public removeAllItemView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mChild:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChain:Lcom/android/launcher3/menu/spring/SpringChain;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mFirstItem:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastItem:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSpringChainViewList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSelectItem(Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mSelectedItemId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->setIsSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller;->mLastSelected:Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/menu/MenuScroller;->mSelectedItemId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-interface {p1, p0}, Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;->setIsSelected(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
