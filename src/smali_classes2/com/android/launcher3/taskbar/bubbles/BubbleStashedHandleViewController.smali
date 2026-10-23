.class public Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;
.super Ljava/lang/Object;
.source "BubbleStashedHandleViewController.java"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public mHiddenForHomeButtonDisabled:Z

.field public mHiddenForNoBubbles:Z

.field public mHiddenForSysui:Z

.field public mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public mStartProgressForNextRevealAnim:F

.field public mStashedBubbleBarHeight:I

.field public final mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mStashedHandleBounds:Landroid/graphics/Rect;

.field public mStashedHandleHeight:I

.field public mStashedHandleRadius:F

.field public final mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

.field public mStashedHandleWidth:I

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mTranslationForStashY:F

.field public mTranslationForSwipeY:F

.field public mWasLastRevealAnimReversed:Ljava/lang/Boolean;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 19
    .line 20
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->lambda$init$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleRadius:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createRevealAnimToIsStashed(Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getLocalBubbleBarBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    new-instance v2, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleRadius:F

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 52
    .line 53
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLocalBubbleBarBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-int p0, p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStashedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getStashedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070180

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    .line 29
    .line 30
    const v1, 0x7f070182

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    .line 38
    .line 39
    const v1, 0x7f07017e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarBottomSpacePx()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/2addr v1, p1

    .line 73
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f070183

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleBarStashedHandlerViewVisible(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 110
    .line 111
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setStashedBubbleBarHeightPx(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 117
    .line 118
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 129
    .line 130
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 147
    .line 148
    new-instance v0, Lzb/g1;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lzb/g1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public isEventOverHandle(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    cmpl-float p1, v2, p1

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    cmpg-float p0, v2, p0

    .line 54
    .line 55
    if-gtz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
.end method

.method public final synthetic lambda$init$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleBarStashedHandlerViewVisible(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stopAndDestroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onIsStashedChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateRegionSampling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHiddenForBubbles(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHiddenForSysui(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsHomeButtonDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForHomeButtonDisabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForStashY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateTranslationY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForSwipeY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateTranslationY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBounds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public final updateBounds(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getHorizontalMargin()I

    move-result p1

    .line 5
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getHorizontalMargin()I

    move-result v1

    sub-int/2addr p1, v1

    .line 8
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, p1, v3

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleBarStashedHandleViewRect(Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final updateRegionSampling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->setWindowVisible(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final updateTranslationY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForSwipeY:F

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForStashY:F

    .line 6
    .line 7
    add-float/2addr v1, p0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateVisibilityForStateChange()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForHomeButtonDisabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateRegionSampling()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
