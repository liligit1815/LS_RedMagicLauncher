.class public Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;
.super Ljava/lang/Object;
.source "BubbleStashedHandleViewController.java"


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mBarSize:I

.field private mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

.field private mHiddenForHomeButtonDisabled:Z

.field private mHiddenForNoBubbles:Z

.field private mHiddenForSysui:Z

.field private mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field private mStartProgressForNextRevealAnim:F

.field private final mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private final mStashedHandleBounds:Landroid/graphics/Rect;

.field private mStashedHandleHeight:I

.field private final mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

.field private mStashedHandleWidth:I

.field private mStashedTaskbarHeight:I

.field private mWasLastRevealAnimReversed:Z


# direct methods
.method public static synthetic $r8$lambda$YYiZjX0AJvaKcRksiMOyp_1prsI(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->lambda$init$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmStashedHandleBounds(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmStartProgressForNextRevealAnim(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 78
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 79
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method private updateBounds(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedTaskbarHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getHorizontalMargin()I

    move-result p1

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v0, v3

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    add-int/2addr v4, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->setPivotX(F)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getHorizontalMargin()I

    move-result v1

    sub-int/2addr p1, v1

    .line 146
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->setPivotX(F)V

    .line 154
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 155
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedTaskbarHeight:I

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->setPivotY(F)V

    return-void
.end method

.method private updateRegionSampling()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 235
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateVisibilityForStateChange()V
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForHomeButtonDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->setAlpha(F)V

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateRegionSampling()V

    return-void
.end method


# virtual methods
.method public containsX(I)Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createRevealAnimToIsStashed(Z)Landroid/animation/Animator;
    .locals 4

    .line 260
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 263
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarSize:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 264
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 265
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 266
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 267
    new-instance v2, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v0, v3}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 271
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 279
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public getPhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getStashedHeight()I
    .locals 0

    .line 167
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    return p0
.end method

.method public getUnstashedHeight()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarSize:I

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 2

    .line 83
    iget-object p1, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 84
    iget-object p1, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070154

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    const p2, 0x7f070155

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    const p2, 0x7f070152

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarSize:I

    const p2, 0x7f070b4a

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarSize:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    const p2, 0x7f070156

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedTaskbarHeight:I

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    new-instance p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {p1, p2, v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public isEventOverHandle(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedTaskbarHeight:I

    sub-int/2addr v0, v2

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-lt v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->containsX(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stopAndDestroy()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    return-void
.end method

.method public onIsStashedChanged()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateRegionSampling()V

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public setHiddenForBubbles(Z)V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    if-eq v0, p1, :cond_0

    .line 193
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    .line 194
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    :cond_0
    return-void
.end method

.method public setHiddenForSysui(Z)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    if-eq v0, p1, :cond_0

    .line 182
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    .line 183
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    :cond_0
    return-void
.end method

.method public setIsHomeButtonDisabled(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForHomeButtonDisabled:Z

    .line 204
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleView;->setTranslationY(F)V

    return-void
.end method
