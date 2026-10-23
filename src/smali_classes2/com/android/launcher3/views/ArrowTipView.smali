.class public Lcom/android/launcher3/views/ArrowTipView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ArrowTipView.java"


# static fields
.field public static final TEXT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/views/ArrowTipView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mArrowMinOffset:I

.field public mArrowView:Landroid/view/View;

.field public final mArrowViewPaintColor:I

.field public final mArrowWidth:I

.field public mCloseAnimator:Landroid/animation/AnimatorSet;

.field public final mHandler:Landroid/os/Handler;

.field public mIsPointingUp:Z

.field public mOnClosed:Ljava/lang/Runnable;

.field public mOpenAnimator:Landroid/animation/AnimatorSet;

.field public mTextAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/views/ArrowTipView$1;

    .line 2
    .line 3
    const-string/jumbo v1, "textAlpha"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ArrowTipView$1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/views/ArrowTipView;->TEXT_ALPHA:Landroid/util/IntProperty;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x7f0e0078

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    .line 10
    sget-object p2, Lcom/android/launcher3/R$styleable;->ArrowTipView:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f15002e

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object p1, v1

    .line 16
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/ArrowTipView;->applyArrowPaintColor(Landroid/content/res/TypedArray;Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowViewPaintColor:I

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/views/ArrowTipView;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$3(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$handleClose$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/views/ArrowTipView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->getTextAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getTextAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->setTextAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setTextAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    .line 6
    .line 7
    const p1, 0x7f0b062b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public applyArrowPaintColor(Landroid/content/res/TypedArray;Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f06005e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public getArrowId()I
    .locals 0

    .line 1
    const p0, 0x7f0b00f1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public handleClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/views/m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/m;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOnClosed:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final init(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getArrowId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 30
    .line 31
    new-array v2, p1, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const-wide/16 v4, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    const-wide/16 v4, 0x12c

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    aput p2, p1, v3

    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    const-wide/16 v0, 0x64

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    sget-object p2, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-instance p2, Lcom/android/launcher3/views/ArrowTipView$2;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ArrowTipView$2;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic lambda$handleClose$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$showAtLocation$3(IIIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    int-to-float p1, p1

    .line 10
    sub-float v2, p1, v0

    .line 11
    .line 12
    int-to-float v3, p2

    .line 13
    cmpg-float v4, v2, v3

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-float/2addr v0, p1

    .line 20
    sub-int/2addr p3, p2

    .line 21
    int-to-float p2, p3

    .line 22
    cmpl-float p2, v0, p2

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p3, p2

    .line 31
    int-to-float v2, p3

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    add-int v0, p4, p2

    .line 44
    .line 45
    if-le v0, p5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sub-int p5, p6, p2

    .line 49
    .line 50
    if-gez p5, :cond_3

    .line 51
    .line 52
    :goto_1
    xor-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    int-to-float p2, p4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-int/2addr p6, p2

    .line 62
    int-to-float p2, p6

    .line 63
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    div-float/2addr p3, v1

    .line 75
    sub-float/2addr p1, p3

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic lambda$showAtLocation$4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public setCustomCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;
    .locals 7

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    sub-int v4, v0, p4

    .line 4
    .line 5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    add-int v5, p3, p4

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public showAtLocation(IIIIIIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 8

    .line 17
    new-instance v0, Lcom/android/launcher3/views/k;

    move-object v1, p0

    move v2, p1

    move v7, p2

    move v5, p3

    move v3, p4

    move v4, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/views/k;-><init>(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v1, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p7, :cond_0

    .line 19
    iget-object p0, v1, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher3/views/l;

    invoke-direct {p1, v1}, Lcom/android/launcher3/views/l;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    const-wide/16 p2, 0x2710

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    iget-object p0, v1, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object v1
.end method

.method public final showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d16

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d17

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v1

    if-ge v6, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot display tip on a small screen of size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArrowTipView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v2, 0x7f0b062b

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(IIIIIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public showAtLocation(Ljava/lang/String;IIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 6

    move v4, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public final updateArrowTipInView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v2, v3, p1}, Lcom/android/launcher3/graphics/TriangleShape;->create(FFZ)Lcom/android/launcher3/graphics/TriangleShape;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f07012e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowViewPaintColor:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 47
    .line 48
    int-to-float v5, v3

    .line 49
    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    mul-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    mul-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
