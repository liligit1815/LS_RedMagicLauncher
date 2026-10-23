.class public Lcom/android/launcher3/taskbar/bubbles/BubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BubbleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;
    }
.end annotation


# instance fields
.field public mAnimatingToDotScale:F

.field public final mAppIcon:Landroid/widget/ImageView;

.field public mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

.field public final mBubbleIcon:Landroid/widget/ImageView;

.field public mBubbleSize:I

.field public mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mDotColor:I

.field public mDotIsAnimating:Z

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mDotScale:F

.field public mDotSuppressedForBubbleUpdate:Z

.field public mDragTranslationX:F

.field public final mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public mIsOverflow:Z

.field public mOffsetX:F

.field public mSelected:Z

.field public mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0087

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0330

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    const p1, 0x7f0b00e3

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 10
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 11
    iput-boolean p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 12
    sget-object p3, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iput-object p3, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->lambda$animateDotScale$0(ZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->lambda$animateDotScale$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDotScale(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

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
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final animateBadgeScale(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasBadge()Z

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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final animateDotScale(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    .line 19
    .line 20
    cmpl-float v3, v3, p1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    .line 28
    .line 29
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_4

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lzb/h1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lzb/h1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lzb/i1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lzb/i1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final applyDragTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOffsetX:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 23
    .line 24
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr p0, v1

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public getDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getDragTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    .line 2
    .line 3
    return p0
.end method

.method public final hasBadge()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public hasUnseenContent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isNotificationSuppressed()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hideBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateBadgeScale(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hideDot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateDotScale(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isOverflow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mIsOverflow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic lambda$animateDotScale$0(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float p2, p1, p2

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic lambda$animateDotScale$1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    .line 12
    .line 13
    return-void
.end method

.method public markSeen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideDot()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mSelected:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, 0x100000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

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
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

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
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const v1, 0x7f140108

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const v1, 0x7f0b005c

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateBubbleSizeAndDotRender()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 p2, 0x80000

    .line 10
    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->collapse()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/high16 p2, 0x40000

    .line 22
    .line 23
    if-ne p1, p2, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->expand(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0

    .line 33
    :cond_4
    const/high16 p2, 0x100000

    .line 34
    .line 35
    if-ne p1, p2, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->dismiss(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 42
    .line 43
    .line 44
    :cond_5
    return v0

    .line 45
    :cond_6
    const p2, 0x7f0b005c

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne p1, p2, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 56
    .line 57
    invoke-interface {p0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 58
    .line 59
    .line 60
    :cond_7
    return v0

    .line 61
    :cond_8
    const p2, 0x7f0b005d

    .line 62
    .line 63
    .line 64
    if-ne p1, p2, :cond_a

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 67
    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 71
    .line 72
    invoke-interface {p0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 73
    .line 74
    .line 75
    :cond_9
    return v0

    .line 76
    :cond_a
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public setBadgeScale(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasBadge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getIcon()Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/model/BubbleIcon;->setOnImageView(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isApp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getBadge()Lcom/android/launcher3/icons/BitmapInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getDotColor()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotColor:I

    .line 52
    .line 53
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 61
    .line 62
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotColor:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->setDotColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f14010b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getAppName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isChat()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v2, 0x7f14010a

    .line 121
    .line 122
    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v0, v1

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 2
    .line 3
    return-void
.end method

.method public setDragTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->applyDragTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOffsetX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->applyDragTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflow(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mIsOverflow:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f14010d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDrawDot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public showBadge()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateBadgeScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showDotIfNeeded(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    return-void
.end method

.method public showDotIfNeeded(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateDotScale(F)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public suppressDotForBubbleUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "null"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "BubbleView{"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public unsuppressDotForBubbleUpdate(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateBubbleSizeAndDotRender()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleSize:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleSize:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDotVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotSuppressedForBubbleUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateDotScale(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 23
    .line 24
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
