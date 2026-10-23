.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;
.super Landroid/widget/FrameLayout;
.source "BubbleBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;
    }
.end annotation


# static fields
.field public static final BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAlphaDuringDrag:F

.field public mBackgroundMargin:F

.field public mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

.field public final mBubbleBarBounds:Landroid/graphics/Rect;

.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mBubbleBarLocationAnimator:Landroid/animation/Animator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mBubbleBarPadding:F

.field public final mBubbleElevation:F

.field public mBubbleOffsetY:F

.field public mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

.field public final mCutoutPadding:I

.field public final mDefaultMargin:I

.field public mDismissAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mDragElevation:F

.field public mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mDragging:Z

.field public mExpandedBarIconsSpacing:F

.field public final mIconOverlapAmount:F

.field public mIconScale:F

.field public mIconSize:F

.field public mIsBarExpanded:Z

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mPointerSize:I

.field public mPreviousLayoutDirection:I

.field public mRelativePivotX:F

.field public mRelativePivotY:F

.field public mReorderRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mScalePaddingAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mTempRect:Landroid/graphics/Rect;

.field public mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWidthAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$1;

    .line 2
    .line 3
    const-string v1, "bubbleDragAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 8
    sget-object p4, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 9
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 11
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    const/4 p4, 0x0

    .line 12
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 13
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 14
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 15
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070173

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070177

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070174

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070166

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070172

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0702e2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragElevation:F

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07017c

    .line 25
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070cb3

    .line 27
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDefaultMargin:I

    .line 28
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWindowManager:Landroid/view/WindowManager;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    invoke-static {p4, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mCutoutPadding:I

    .line 31
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 32
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result p3

    iget p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    invoke-direct {p2, p1, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;-><init>(Landroid/content/Context;FF)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateBubbleBarDimensions$0(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adjustForCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->rectsOverlapOnXAxis(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onExpandedChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$reorder$5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$updateArrowForSelected$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFFZFFZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p13}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateBubbleBarDimensions$1(ZFFZFFZFFZFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createExpansionAnimator$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateToBubbleBarLocation$2(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBubbleBarExpandedHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method

.method private getBubbleBarHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getBubbleTranslationY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleOffsetY:F

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-float/2addr v1, p0

    .line 35
    return v1
.end method

.method private getBubbles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private getChildViewsInOnScreenOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->reversed()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0
.end method

.method private getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/display/DisplayController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getDistanceFromOtherSide()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v0, p0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    int-to-float p0, v0

    .line 35
    return p0
.end method

.method private getLocationAnimAlphaProperty()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "-",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;

    .line 9
    .line 10
    return-object p0
.end method

.method private getScaleIconShift()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, p0

    .line 11
    return v0
.end method

.method private getScaledIconSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createExpansionAnimator$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createDismissAnimator$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createDismissAnimator$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlphaDuringBubbleDrag(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rectsOverlapOnXAxis(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private setAlphaDuringBubbleDrag(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;

    .line 7
    .line 8
    invoke-direct {p4, p0, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 5
    .param p2    # Lcom/android/launcher3/taskbar/bubbles/BubbleView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    float-to-int v2, v1

    float-to-int v1, v1

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isOverflow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    .line 9
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;-><init>(FFIZ)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 11
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble(ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble(ILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    return-void
.end method

.method public addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLjava/lang/Runnable;)V
    .locals 8
    .param p3    # Lcom/android/launcher3/taskbar/bubbles/BubbleView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 4
    .line 5
    float-to-int v2, v1

    .line 6
    float-to-int v1, v1

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isOverflow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v3, p5

    .line 32
    move p4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    move-object v0, p3

    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move v2, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 64
    .line 65
    if-ne v3, p2, :cond_4

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-le v0, v3, :cond_4

    .line 75
    .line 76
    const-string v0, "BubbleBarView"

    .line 77
    .line 78
    const-string v3, "Remove the currently selected bubble without selecting a new one."

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 84
    .line 85
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 86
    .line 87
    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;-><init>(FFIZ)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 107
    .line 108
    move-object v3, p5

    .line 109
    new-instance p5, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;

    .line 110
    .line 111
    invoke-direct {p5, p0, p2, v3, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 115
    .line 116
    move p1, p4

    .line 117
    move p4, v1

    .line 118
    move p2, v2

    .line 119
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewAndRemoveOld(IIIILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p4, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateDotsAndBadgesIfCollapsed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public animateBubbleBarDimensions(FFFF)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeOrPaddingUpdated(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isPaddingUpdated(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeUpdated(F)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpandedSpacingUpdated(F)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move/from16 v13, p4

    .line 57
    .line 58
    invoke-virtual {v1, v13}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isBackgroundMarginUpdated(F)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget v9, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 63
    .line 64
    move v10, v6

    .line 65
    iget v6, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 66
    .line 67
    move v12, v9

    .line 68
    iget v9, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 69
    .line 70
    move v15, v12

    .line 71
    iget v12, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float v16, p1, v0

    .line 78
    .line 79
    new-instance v0, Lzb/w;

    .line 80
    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    move v5, v13

    .line 84
    invoke-direct/range {v0 .. v5}, Lzb/w;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;FFFF)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lzb/x;

    .line 88
    .line 89
    move v2, v7

    .line 90
    move v5, v10

    .line 91
    move v3, v15

    .line 92
    move/from16 v4, v16

    .line 93
    .line 94
    move/from16 v7, p2

    .line 95
    .line 96
    move/from16 v10, p3

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    move-object v0, v1

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    invoke-direct/range {v0 .. v13}, Lzb/x;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFFZFFZFF)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v14, v2, v15, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    iput-object v14, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateExpanded(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpandedInternal(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public animateToBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 26
    .line 27
    new-instance v1, Lzb/v;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lzb/v;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public animateToBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationAnimAlphaProperty()Landroid/util/FloatProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v2, v1, v3

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDistanceFromOtherSide()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, p1, v1, v0, p0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getBubbleBarLocationInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public animateToBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationAnimAlphaProperty()Landroid/util/FloatProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getBubbleBarLocationOutAnimator(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final arrowPositionForSelectedWhenCollapsed(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 35
    .line 36
    int-to-float v0, v1

    .line 37
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    add-float/2addr p1, v0

    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p0, v0

    .line 48
    add-float/2addr p1, p0

    .line 49
    return p1
.end method

.method public final arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPosition()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 18
    .line 19
    :goto_0
    add-float/2addr p1, p0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p0, v0

    .line 48
    goto :goto_0
.end method

.method public collapsedWidth()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedWidthWithMaxVisibleBubbles()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-float/2addr p0, v2

    .line 23
    return p0
.end method

.method public computeBubbleBarExpandedLeftRight()[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->restingExpandedWidth()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    aput p0, v1, v4

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    aput p0, v1, v3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int v0, p0, v2

    .line 38
    .line 39
    aput v0, v1, v4

    .line 40
    .line 41
    aput p0, v1, v3

    .line 42
    .line 43
    return-object v1
.end method

.method public final computeMargin(ILandroid/view/WindowMetrics;Z)I
    .locals 7
    .param p2    # Landroid/view/WindowMetrics;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDefaultMargin:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDefaultMargin:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleBarFlickOnPinningAnimation()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_11

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    div-int/2addr v3, v4

    .line 61
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    :cond_3
    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$8;->$SwitchMap$com$android$wm$shell$shared$bubbles$BubbleBarLocation:[I

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v3, v3, v5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v3, v6, :cond_8

    .line 76
    .line 77
    if-eq v3, v4, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    :cond_4
    if-nez v0, :cond_9

    .line 87
    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    :cond_5
    :goto_0
    move v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    move v5, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    if-nez p3, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    :goto_1
    if-eqz v5, :cond_a

    .line 105
    .line 106
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int/2addr v0, v3

    .line 111
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    sub-int v5, v4, v5

    .line 116
    .line 117
    add-int/2addr v3, v5

    .line 118
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    sub-int/2addr v4, v0

    .line 121
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz p3, :cond_d

    .line 128
    .line 129
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    if-ge v4, v0, :cond_b

    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->adjustForCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    sub-int/2addr p3, p2

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    if-le v4, v0, :cond_e

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->adjustForCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    goto :goto_3

    .line 203
    :cond_f
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    sub-int p3, p2, p3

    .line 206
    .line 207
    :goto_4
    if-lez p3, :cond_10

    .line 208
    .line 209
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mCutoutPadding:I

    .line 210
    .line 211
    add-int/2addr p3, p0

    .line 212
    return p3

    .line 213
    :cond_10
    return p1

    .line 214
    :cond_11
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDefaultMargin:I

    .line 215
    .line 216
    return p0
.end method

.method public final createDismissAnimator()Landroid/animation/ValueAnimator;
    .locals 4

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
    const-wide/16 v1, 0x96

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzb/y;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzb/y;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lzb/z;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lzb/z;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    return-object v0

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createExpansionAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput v2, p1, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0x190

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lzb/q;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lzb/q;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lzb/r;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lzb/r;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lzb/s;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lzb/s;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createDismissAnimator()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final doReorder(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateDotsAndBadgesIfCollapsed()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "BubbleBarView state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "  bubbleBarLocation: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "  visibility: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "  alpha: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "  translationY: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "  childCount: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "  hasOverflow:  "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->hasOverflow()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbles()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    const-string v1, "null"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "    bubble key: "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "  isExpanded: "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "  mBubbleAnimator.isRunning(): "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "  mBubbleAnimator is null"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "  mDragging: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public expandedWidth()F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getExpandedWidth()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->restingExpandedWidth()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getArrowHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getBubbleBarBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    add-int/2addr v1, p0

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-object v0
.end method

.method public getBubbleBarCollapsedHeight()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, v1

    .line 10
    add-float/2addr v0, p0

    .line 11
    return v0
.end method

.method public getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDistanceFromOtherSide()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    neg-float p1, p1

    .line 40
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->getBubbleBarTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public getBubbleBarExpandedBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    add-int/2addr v1, p0

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    sub-int/2addr v1, p0

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    return-object v0
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->hasOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    :cond_0
    return p0
.end method

.method public getBubbleElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCollapsedBubbleTranslationX(IIZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-lt p1, p2, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-float/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public getCollapsedWidthForIconSizeAndPadding(II)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr p2, v1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-int/2addr p1, v0

    .line 19
    int-to-float p1, p1

    .line 20
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    mul-float/2addr p0, v0

    .line 24
    add-float/2addr p1, p0

    .line 25
    add-float/2addr p1, p2

    .line 26
    return p1
.end method

.method public getCollapsedWidthWithMaxVisibleBubbles()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 11
    .line 12
    mul-float/2addr p0, v1

    .line 13
    add-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-float v0, p2, p0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final getExpandedBubbleTranslationX(IIZ)F
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationX(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 30
    .line 31
    add-float/2addr p1, p0

    .line 32
    return p1

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    int-to-float p1, p2

    .line 41
    mul-float/2addr p1, v0

    .line 42
    add-float/2addr p3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    mul-float/2addr p1, v0

    .line 48
    add-float p3, p2, p1

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr p3, p0

    .line 55
    return p3

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public getHorizontalMargin()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPointerSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getRelativePivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public getRelativePivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBubbleDotColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getDotColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSelectedBubbleDotDistanceFromTopLeft()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedBubbleTranslationX(IIZ)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getDotCenter()Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    add-float/2addr v0, v3

    .line 60
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 61
    .line 62
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    add-float/2addr v3, p0

    .line 66
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    add-float/2addr v3, p0

    .line 69
    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public getTopToScreenBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->getBubbleBarTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final hasOverflow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final isBackgroundMarginUpdated(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isExpandedSpacingUpdated(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isExpanding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isIconSizeOrPaddingUpdated(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeUpdated(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isPaddingUpdated(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isIconSizeUpdated(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isPaddingUpdated(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isShowingDropTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->isShowingDropTarget()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lambda$animateBubbleBarDimensions$0(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleBarDimensions(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$animateBubbleBarDimensions$1(ZFFZFFZFFZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p13

    .line 5
    check-cast p13, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p13

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    mul-float/2addr p3, p13

    .line 15
    add-float/2addr p2, p3

    .line 16
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sub-float/2addr p6, p5

    .line 21
    mul-float/2addr p6, p13

    .line 22
    add-float/2addr p5, p6

    .line 23
    iput p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 24
    .line 25
    :cond_1
    if-eqz p7, :cond_2

    .line 26
    .line 27
    sub-float/2addr p9, p8

    .line 28
    mul-float/2addr p9, p13

    .line 29
    add-float/2addr p8, p9

    .line 30
    iput p8, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 31
    .line 32
    :cond_2
    if-eqz p10, :cond_3

    .line 33
    .line 34
    sub-float/2addr p12, p11

    .line 35
    mul-float/2addr p12, p13

    .line 36
    add-float/2addr p11, p12

    .line 37
    iput p11, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic lambda$animateToBubbleBarLocation$2(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic lambda$createDismissAnimator$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$createDismissAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$createExpansionAnimator$7()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic lambda$createExpansionAnimator$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic lambda$reorder$5(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->doReorder(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$updateArrowForSelected$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBubbleBarLocationChanged()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    :goto_1
    or-int/lit8 v0, v0, 0x50

    .line 36
    .line 37
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/Flags;->avoidDisplayCutoutBubbleBar()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWindowManager:Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->computeMargin(ILandroid/view/WindowMetrics;Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->computeMargin(ILandroid/view/WindowMetrics;Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->onMarginUpdated()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final onExpandedChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->markSeen()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140107

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0b0050

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v1, 0x7f140109

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v1, 0x7f0b005d

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v1, 0x7f140108

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v1, 0x7f0b005c

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->onBubbleBarTouched()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p1, p2

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    mul-float/2addr p1, p2

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "BubbleBar RTL properties changed, new layoutDirection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " previous layoutDirection="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BubbleBarView"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onBubbleBarLocationChanged()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 14
    .line 15
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    sub-int v0, v1, v0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0b0050

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->dismissBubbleBar()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const v0, 0x7f0b005c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 29
    .line 30
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const v0, 0x7f0b005d

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 42
    .line 43
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 44
    .line 45
    invoke-interface {p0, p1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->expandBubbleBar()V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public removeBubble(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeBubble(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 10
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 7
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    iget v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v7

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;-><init>(FFIZ)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 9
    new-instance v9, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;

    invoke-direct {v9, p0, p1, p2, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    add-int/lit8 v3, v0, -0x1

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 12
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "Overflow"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_3

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    goto :goto_3

    :cond_4
    if-ne p2, v3, :cond_3

    goto :goto_2

    .line 14
    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 16
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateRemovedBubble(IIZZLcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    if-eqz v8, :cond_5

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createDismissAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateDotsAndBadgesIfCollapsed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public reorder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->doReorder(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lzb/u;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzb/u;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method public final resetDragAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlphaDuringBubbleDrag(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final restingExpandedWidth()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v0, v2

    .line 22
    add-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 26
    .line 27
    mul-float/2addr p0, v1

    .line 28
    add-float/2addr v0, p0

    .line 29
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundScaleX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundScaleY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBubbleAlpha(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setBubbleBarDimensions(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeOrPaddingUpdated(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 15
    .line 16
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 17
    .line 18
    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 48
    .line 49
    float-to-int v1, v0

    .line 50
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarHeight()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setBackgroundHeight(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->resetDragAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onBubbleBarLocationChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBubbleOffsetY(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleOffsetY:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 2
    .line 3
    return-void
.end method

.method public setDimensionsForPinning(FFFF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/taskbar/bubbles/BubbleView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setZ(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragElevation:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setZ(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpandedInternal(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setExpandedInternal(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleBarExpanded(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateArrowForSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOrUnsetClickListener()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createExpansionAnimator(Z)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onExpandedChanged()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->onBubbleBarExpandedStateChanged(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setIsDragging(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->setIsDragging(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOrUnsetClickListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOrUnsetClickListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRelativePivot(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Float;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Float;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Float;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setRelativePivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_0
    invoke-virtual {v2, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateArrowForSelected(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->markSeen()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public setTaskbarUiState(Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleBarExpanded(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    neg-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOffsetX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public showDropTarget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showDropTarget(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateArrowForSelected(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    const-string v1, "BubbleBarView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "trying to update selection arrow without a selected view!"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->getArrowPositionX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v3, v0, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    cmpl-float v4, v2, v4

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    const-string p1, "arrow out of bounds of expanded view, skip animation"

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move p1, v3

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [F

    .line 52
    .line 53
    aput v2, p1, v3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0xc8

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzb/t;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lzb/t;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final updateBubbleAccessibilityStates()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildViewsInOnScreenOrder()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$6;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v2, v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method public final updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    invoke-virtual {v10, v9}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-float v11, v2, v1

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move v13, v12

    .line 63
    :goto_1
    if-ge v13, v7, :cond_13

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 70
    .line 71
    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 72
    .line 73
    if-eq v14, v15, :cond_2

    .line 74
    .line 75
    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 76
    .line 77
    if-ne v14, v15, :cond_3

    .line 78
    .line 79
    :cond_2
    move/from16 v17, v3

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v14, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDragTranslationX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOffsetX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 90
    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    invoke-virtual {v15}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_5

    .line 98
    .line 99
    :cond_4
    iget v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13, v7, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v0, v13, v7, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedBubbleTranslationX(IIZ)F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/high16 v17, 0x40a00000    # 5.0f

    .line 121
    .line 122
    iget v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    .line 123
    .line 124
    mul-float v2, v2, v17

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    int-to-float v3, v13

    .line 129
    sub-float/2addr v2, v3

    .line 130
    mul-float/2addr v2, v11

    .line 131
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setZ(F)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 145
    .line 146
    if-ne v14, v2, :cond_6

    .line 147
    .line 148
    move v2, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v2, v1

    .line 151
    :goto_2
    invoke-virtual {v14, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(F)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 155
    .line 156
    if-ne v14, v2, :cond_7

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v2, v1

    .line 162
    :goto_3
    invoke-virtual {v14, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setBadgeScale(F)V

    .line 163
    .line 164
    .line 165
    :cond_8
    const/4 v2, 0x1

    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    sub-float v15, v15, v16

    .line 169
    .line 170
    mul-float/2addr v15, v1

    .line 171
    add-float v15, v15, v16

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    cmpl-float v18, v4, v5

    .line 182
    .line 183
    if-eqz v18, :cond_a

    .line 184
    .line 185
    :goto_4
    move/from16 v18, v2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move/from16 v18, v12

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    cmpl-float v18, v4, v6

    .line 192
    .line 193
    if-eqz v18, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    if-eqz v3, :cond_c

    .line 197
    .line 198
    if-nez v18, :cond_d

    .line 199
    .line 200
    :cond_c
    if-nez v3, :cond_e

    .line 201
    .line 202
    if-nez v18, :cond_e

    .line 203
    .line 204
    :cond_d
    sub-float v3, v4, v5

    .line 205
    .line 206
    add-float/2addr v15, v3

    .line 207
    sub-float v15, v15, v16

    .line 208
    .line 209
    mul-float/2addr v15, v1

    .line 210
    add-float v15, v15, v16

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    sub-float v3, v4, v6

    .line 217
    .line 218
    add-float v16, v16, v3

    .line 219
    .line 220
    sub-float v15, v15, v16

    .line 221
    .line 222
    mul-float/2addr v15, v1

    .line 223
    add-float v15, v15, v16

    .line 224
    .line 225
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    cmpl-float v3, v1, v17

    .line 237
    .line 238
    if-nez v3, :cond_12

    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isOverflow()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    if-le v13, v2, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    :goto_7
    const/4 v2, 0x4

    .line 254
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    move/from16 v3, v17

    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenCollapsed(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-float/2addr v5, v6

    .line 274
    mul-float/2addr v5, v1

    .line 275
    add-float/2addr v5, v6

    .line 276
    sub-float v7, v3, v2

    .line 277
    .line 278
    mul-float/2addr v7, v1

    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    add-float/2addr v2, v7

    .line 282
    goto :goto_9

    .line 283
    :cond_14
    iget-boolean v8, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 284
    .line 285
    if-eqz v8, :cond_15

    .line 286
    .line 287
    sub-float/2addr v4, v5

    .line 288
    add-float/2addr v4, v2

    .line 289
    add-float v2, v4, v7

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_15
    sub-float/2addr v4, v6

    .line 293
    add-float/2addr v4, v2

    .line 294
    sub-float/2addr v3, v4

    .line 295
    mul-float/2addr v3, v1

    .line 296
    add-float v2, v4, v3

    .line 297
    .line 298
    :goto_9
    iget-object v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowHeightFraction(F)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setWidth(F)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBackgroundMargin:F

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setBackgroundHeight(FF)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->hasOverflow()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f14010c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final updateDotsAndBadgesIfCollapsed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showBadge()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideDot()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideBadge()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideDot()V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateLayoutParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/Flags;->avoidDisplayCutoutBubbleBar()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->computeMargin(ILandroid/view/WindowMetrics;Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->computeMargin(ILandroid/view/WindowMetrics;Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->onMarginUpdated()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
