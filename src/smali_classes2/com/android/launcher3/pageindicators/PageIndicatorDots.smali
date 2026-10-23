.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.super Landroid/view/View;
.source "PageIndicatorDots.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;,
        Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAGINATION_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAGINATION_FADE_DELAY:I

.field public static final sLastActiveRect:Landroid/graphics/RectF;

.field public static final sTempRect:Landroid/graphics/RectF;


# instance fields
.field public mActivePage:I

.field public mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mCircleGap:F

.field public mCurrentPosition:F

.field public final mDelayedPaginationFadeHandler:Landroid/os/Handler;

.field public final mDotRadius:F

.field public mEntryAnimationRadiusFactors:[F

.field public mFinalPosition:F

.field public final mGapWidth:F

.field public final mHidePaginationRunnable:Ljava/lang/Runnable;

.field public mIsMoveAnimationQueued:Z

.field public final mIsRtl:Z

.field public mIsScrollPaused:Z

.field public mIsTwoPanels:Z

.field public mLastPosition:I

.field public mNumPages:I

.field public mPaginationPaint:Landroid/graphics/Paint;

.field public mShouldAutoHide:Z

.field public mToAlpha:I

.field public mTotalScroll:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_FADE_DELAY:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sLastActiveRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;

    .line 22
    .line 23
    const-string v1, "current_position"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;

    .line 31
    .line 32
    const-string v1, "pagination_alpha"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_ALPHA:Landroid/util/IntProperty;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    .line 4
    new-instance p2, Leb/a;

    invoke-direct {p2, p0}, Leb/a;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mHidePaginationRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    const p3, 0x7f04056c

    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a2b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a2d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mGapWidth:F

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    .line 11
    new-instance p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Leb/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animatePaginationToAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic m()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sLastActiveRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public static scale(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p1, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    div-float/2addr v2, v1

    .line 18
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr p1, v2

    .line 21
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    add-float/2addr p1, v2

    .line 26
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final animatePaginationToAlpha(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_ALPHA:Landroid/util/IntProperty;

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    const-wide/16 v1, 0xa7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v1, 0x53

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    .line 53
    .line 54
    return-void
.end method

.method public final animateToPosition(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput p1, v1, v2

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Leb/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 46
    .line 47
    sub-float/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const/high16 v1, 0x43480000    # 200.0f

    .line 61
    .line 62
    mul-float/2addr p1, v1

    .line 63
    float-to-long v3, p1

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public getActivePage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public getNumPages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 2
    .line 3
    return p0
.end method

.method public final hideAfterDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mHidePaginationRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_FADE_DELAY:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mTotalScroll:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v2, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v5, v6

    .line 36
    iget v7, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    .line 37
    .line 38
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 39
    .line 40
    int-to-float v8, v8

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v8, v9

    .line 44
    mul-float/2addr v7, v8

    .line 45
    div-float/2addr v7, v6

    .line 46
    sub-float/2addr v5, v7

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/2addr v7, v3

    .line 52
    int-to-float v3, v7

    .line 53
    iget-object v7, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 64
    .line 65
    sub-float/2addr v5, v8

    .line 66
    iget-boolean v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-float v8, v8

    .line 75
    sub-float v5, v8, v5

    .line 76
    .line 77
    neg-float v2, v2

    .line 78
    :cond_2
    sget-object v8, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 81
    .line 82
    sub-float v10, v3, v9

    .line 83
    .line 84
    iput v10, v8, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    add-float/2addr v9, v3

    .line 87
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    :goto_0
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    if-ge v4, v9, :cond_12

    .line 93
    .line 94
    iget v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 95
    .line 96
    if-ne v4, v9, :cond_4

    .line 97
    .line 98
    iget-boolean v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    .line 99
    .line 100
    const/high16 v10, 0x40400000    # 3.0f

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v11, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 107
    .line 108
    mul-float/2addr v10, v11

    .line 109
    sub-float v10, v5, v10

    .line 110
    .line 111
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float v10, v5, v11

    .line 114
    .line 115
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    mul-float/2addr v11, v6

    .line 118
    sub-float v9, v2, v11

    .line 119
    .line 120
    add-float/2addr v5, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v11, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 125
    .line 126
    sub-float v12, v5, v11

    .line 127
    .line 128
    iput v12, v9, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    mul-float/2addr v10, v11

    .line 131
    add-float/2addr v10, v5

    .line 132
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    mul-float/2addr v11, v6

    .line 135
    add-float/2addr v11, v2

    .line 136
    add-float/2addr v5, v11

    .line 137
    :goto_1
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 138
    .line 139
    aget v8, v8, v4

    .line 140
    .line 141
    invoke-static {v9, v8}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->scale(Landroid/graphics/RectF;F)V

    .line 142
    .line 143
    .line 144
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 145
    .line 146
    iget-object v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 147
    .line 148
    aget v10, v10, v4

    .line 149
    .line 150
    mul-float/2addr v8, v10

    .line 151
    iget-object v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/16 v11, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v9, v8, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/16 v9, 0x80

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 172
    .line 173
    iget-object v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 174
    .line 175
    aget v9, v9, v4

    .line 176
    .line 177
    mul-float/2addr v8, v9

    .line 178
    iget-object v9, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    add-float/2addr v5, v2

    .line 184
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    int-to-float v2, v7

    .line 188
    const/high16 v8, 0x3f000000    # 0.5f

    .line 189
    .line 190
    mul-float/2addr v2, v8

    .line 191
    float-to-int v2, v2

    .line 192
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 193
    .line 194
    mul-float/2addr v6, v8

    .line 195
    sget-object v10, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 196
    .line 197
    sub-float v11, v3, v8

    .line 198
    .line 199
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    add-float/2addr v3, v8

    .line 202
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    sub-float/2addr v5, v6

    .line 205
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    iget v3, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 208
    .line 209
    iget v5, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    iget v8, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 213
    .line 214
    iget-boolean v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    .line 215
    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    iget v10, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 219
    .line 220
    int-to-float v11, v10

    .line 221
    sub-float/2addr v11, v3

    .line 222
    sub-float v3, v11, v9

    .line 223
    .line 224
    int-to-float v11, v10

    .line 225
    sub-float/2addr v11, v5

    .line 226
    sub-float v5, v11, v9

    .line 227
    .line 228
    int-to-float v10, v10

    .line 229
    sub-float/2addr v10, v8

    .line 230
    sub-float v8, v10, v9

    .line 231
    .line 232
    :cond_6
    sub-float/2addr v3, v5

    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-float v10, v8, v5

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    div-float/2addr v3, v10

    .line 248
    sub-float v10, v3, v9

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    mul-float/2addr v10, v6

    .line 256
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    sub-int v13, v7, v2

    .line 261
    .line 262
    int-to-float v13, v13

    .line 263
    mul-float/2addr v12, v13

    .line 264
    float-to-int v12, v12

    .line 265
    :goto_3
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 266
    .line 267
    if-ge v4, v13, :cond_12

    .line 268
    .line 269
    iget-object v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    int-to-float v14, v4

    .line 272
    cmpl-float v15, v14, v5

    .line 273
    .line 274
    if-nez v15, :cond_7

    .line 275
    .line 276
    sub-int v16, v7, v12

    .line 277
    .line 278
    :goto_4
    move/from16 v19, v16

    .line 279
    .line 280
    move/from16 v16, v9

    .line 281
    .line 282
    move/from16 v9, v19

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    cmpl-float v16, v14, v8

    .line 286
    .line 287
    if-nez v16, :cond_8

    .line 288
    .line 289
    add-int v16, v2, v12

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move/from16 v16, v9

    .line 293
    .line 294
    move v9, v2

    .line 295
    :goto_5
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    sget-object v9, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 301
    .line 302
    add-float v17, v13, v6

    .line 303
    .line 304
    if-nez v15, :cond_9

    .line 305
    .line 306
    sub-float v15, v16, v3

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    cmpl-float v15, v14, v8

    .line 310
    .line 311
    if-nez v15, :cond_a

    .line 312
    .line 313
    move v15, v3

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move v15, v11

    .line 316
    :goto_6
    mul-float/2addr v15, v6

    .line 317
    add-float v15, v17, v15

    .line 318
    .line 319
    iput v15, v9, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    move/from16 v17, v11

    .line 322
    .line 323
    iget v11, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mGapWidth:F

    .line 324
    .line 325
    add-float/2addr v11, v15

    .line 326
    cmpl-float v18, v10, v17

    .line 327
    .line 328
    if-lez v18, :cond_10

    .line 329
    .line 330
    cmpl-float v18, v8, v14

    .line 331
    .line 332
    if-nez v18, :cond_c

    .line 333
    .line 334
    cmpg-float v18, v5, v8

    .line 335
    .line 336
    if-gez v18, :cond_b

    .line 337
    .line 338
    sub-float/2addr v13, v10

    .line 339
    iput v13, v9, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    add-float/2addr v15, v10

    .line 343
    iput v15, v9, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    :cond_c
    :goto_7
    cmpg-float v13, v5, v14

    .line 346
    .line 347
    if-gtz v13, :cond_d

    .line 348
    .line 349
    cmpg-float v13, v14, v8

    .line 350
    .line 351
    if-ltz v13, :cond_e

    .line 352
    .line 353
    :cond_d
    cmpg-float v13, v8, v14

    .line 354
    .line 355
    if-gez v13, :cond_10

    .line 356
    .line 357
    cmpg-float v13, v14, v5

    .line 358
    .line 359
    if-gtz v13, :cond_10

    .line 360
    .line 361
    :cond_e
    cmpl-float v13, v5, v8

    .line 362
    .line 363
    if-lez v13, :cond_f

    .line 364
    .line 365
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    add-float/2addr v13, v10

    .line 368
    iput v13, v9, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    iget v13, v9, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    sub-float/2addr v13, v10

    .line 374
    iput v13, v9, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    :cond_10
    :goto_8
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 377
    .line 378
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-ne v13, v4, :cond_11

    .line 383
    .line 384
    sget-object v13, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sLastActiveRect:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 387
    .line 388
    .line 389
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 390
    .line 391
    cmpl-float v13, v13, v17

    .line 392
    .line 393
    if-nez v13, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget v13, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 399
    .line 400
    iget-object v14, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {v1, v9, v13, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    iput v11, v9, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    move/from16 v9, v16

    .line 410
    .line 411
    move/from16 v11, v17

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_12
    iget-object v0, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mGapWidth:F

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 26
    .line 27
    mul-float/2addr p1, v2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr p1, v2

    .line 31
    add-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 45
    .line 46
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 47
    .line 48
    mul-float/2addr v0, p2

    .line 49
    float-to-int p2, v0

    .line 50
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public pauseAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActiveMarker(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsTwoPanels:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    .line 20
    .line 21
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    int-to-float p1, p1

    .line 43
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarkersCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 12
    .line 13
    sget-object p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPauseScroll(ZZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsTwoPanels:Z

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsScrollPaused:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsScrollPaused:Z

    .line 22
    .line 23
    return-void
.end method

.method public setScroll(II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 6
    .line 7
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsScrollPaused:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animatePaginationToAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sub-int p1, p2, p1

    .line 45
    .line 46
    :cond_4
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mTotalScroll:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p2, v0

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p2

    .line 56
    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 63
    .line 64
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    sub-float/2addr p2, p1

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    cmpg-float p2, p2, v0

    .line 73
    .line 74
    if-gtz p2, :cond_8

    .line 75
    .line 76
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    sub-float/2addr p2, p1

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpl-float p2, p2, v0

    .line 96
    .line 97
    if-lez p2, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    .line 104
    .line 105
    :cond_6
    iget p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mLastPosition:I

    .line 106
    .line 107
    int-to-float v0, p2

    .line 108
    cmpl-float v0, p1, v0

    .line 109
    .line 110
    if-lez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v1, -0x1

    .line 114
    :goto_0
    add-int/2addr p2, v1

    .line 115
    int-to-float p2, p2

    .line 116
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 117
    .line 118
    sget-object p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    float-to-int p2, p1

    .line 128
    int-to-float p2, p2

    .line 129
    sub-float/2addr p2, p1

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    .line 135
    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsMoveAnimationQueued:Z

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    float-to-double p1, p1

    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double v0, p1, v0

    .line 149
    .line 150
    if-ltz v0, :cond_9

    .line 151
    .line 152
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double p1, p1, v0

    .line 158
    .line 159
    if-lez p1, :cond_a

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_2
    return-void
.end method

.method public setShouldAutoHide(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public skipAnimationsToEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
