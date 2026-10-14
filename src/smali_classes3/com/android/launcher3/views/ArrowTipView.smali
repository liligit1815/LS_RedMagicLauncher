.class public Lcom/android/launcher3/views/ArrowTipView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ArrowTipView.java"


# static fields
.field private static final AUTO_CLOSE_TIMEOUT_MILLIS:J = 0x2710L

.field private static final HIDE_DURATION_MS:J = 0x64L

.field private static final SHOW_DELAY_MS:J = 0xc8L

.field private static final SHOW_DURATION_MS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "ArrowTipView"

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
.field private final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final mArrowMinOffset:I

.field private mArrowView:Landroid/view/View;

.field private final mArrowViewPaintColor:I

.field private final mArrowWidth:I

.field private mCloseAnimator:Landroid/animation/AnimatorSet;

.field private final mHandler:Landroid/os/Handler;

.field private mIsPointingUp:Z

.field private mOnClosed:Ljava/lang/Runnable;

.field private mOpenAnimator:Landroid/animation/AnimatorSet;

.field private mTextAlpha:I


# direct methods
.method public static synthetic $r8$lambda$4CEOAmQjsGDYrQmhFoIcpZ8hoBA(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$3(IIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$FTxmEfZPh_Q40ukVQWitjmQHCWs(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->lambda$show$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDXp1glVGYo7HLBwM4fTSKDSiBA(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$handleClose$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cRV_Cuz4fbWVC11GXw_YP0wldn4(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$show$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$kx87cZXpSIp7jdMW57fdttgYJqA(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityContext(Lcom/android/launcher3/views/ArrowTipView;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTextAlpha(Lcom/android/launcher3/views/ArrowTipView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ArrowTipView;->getTextAlpha()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetTextAlpha(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->setTextAlpha(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/android/launcher3/views/ArrowTipView$1;

    const-string v1, "textAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ArrowTipView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/ArrowTipView;->TEXT_ALPHA:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x7f0e006d

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 100
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 101
    iput-boolean p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07029f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    .line 106
    sget-object p2, Lcom/android/launcher3/R$styleable;->ArrowTipView:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 108
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f150029

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_1
    const v0, 0x7f060057

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 112
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowViewPaintColor:I

    .line 114
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/views/ArrowTipView;->init(Landroid/content/Context;I)V

    return-void
.end method

.method private getTextAlpha()I
    .locals 0

    .line 453
    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    return p0
.end method

.method private init(Landroid/content/Context;I)V
    .locals 5

    .line 154
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/views/ArrowTipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->setOrientation(I)V

    const p2, 0x7f0b00d1

    .line 157
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/ArrowTipView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 158
    iget-boolean p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    invoke-direct {p0, p2}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView(Z)V

    const/4 p2, 0x0

    .line 159
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/ArrowTipView;->setAlpha(F)V

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/launcher3/views/ArrowTipView;->ALPHA:Landroid/util/Property;

    new-array v2, p1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/launcher3/views/ArrowTipView;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    aput p2, p1, v3

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 170
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher3/views/ArrowTipView$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ArrowTipView$2;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private synthetic lambda$handleClose$0()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$show$1(I)V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->setY(F)V

    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 1

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void
.end method

.method private synthetic lambda$showAtLocation$3(IIIIII)V
    .locals 5

    .line 349
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float v2, p1, v0

    int-to-float v3, p2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    add-float/2addr v0, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getWidth()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float v2, p3

    .line 363
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/ArrowTipView;->setX(F)V

    .line 366
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getHeight()I

    move-result p2

    .line 367
    iget-boolean p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    if-eqz p3, :cond_2

    add-int v0, p4, p2

    if-le v0, p5, :cond_3

    goto :goto_1

    :cond_2
    sub-int p5, p6, p2

    if-gez p5, :cond_3

    :goto_1
    xor-int/lit8 p3, p3, 0x1

    .line 374
    :cond_3
    invoke-direct {p0, p3}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView(Z)V

    if-eqz p3, :cond_4

    int-to-float p2, p4

    goto :goto_2

    :cond_4
    sub-int/2addr p6, p2

    int-to-float p2, p6

    .line 378
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/ArrowTipView;->setY(F)V

    .line 382
    iget-object p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$showAtLocation$4()V
    .locals 1

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void
.end method

.method private setTextAlpha(I)V
    .locals 1

    .line 445
    iget v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    if-eq v0, p1, :cond_0

    .line 446
    iput p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    const p1, 0x7f0b0549

    .line 447
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 448
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 9

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 329
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 330
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b8c

    .line 331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b8d

    .line 333
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v1

    if-ge v5, v2, :cond_0

    .line 335
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot display tip on a small screen of size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArrowTipView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v2, 0x7f0b0549

    .line 339
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/ArrowTipView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 342
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 343
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->requestLayout()V

    .line 347
    :cond_1
    new-instance p1, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda1;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v6, p4

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsOpen:Z

    if-eqz p5, :cond_2

    .line 388
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method private updateArrowTipInView(Z)V
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 397
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/graphics/TriangleShape;->create(FFZ)Lcom/android/launcher3/graphics/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 399
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 400
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070113

    .line 401
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 402
    iget v4, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowViewPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    new-instance v4, Landroid/graphics/CornerPathEffect;

    int-to-float v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 404
    iget-object v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/ArrowTipView;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/views/ArrowTipView;->addView(Landroid/view/View;I)V

    .line 409
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/views/ArrowTipView;->addView(Landroid/view/View;I)V

    .line 412
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected handleClose(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsOpen:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 141
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOnClosed:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsOpen:Z

    :cond_3
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 426
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 427
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->close(Z)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->close(Z)V

    .line 122
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setCustomOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setOnClosedCallback(Ljava/lang/Runnable;)Lcom/android/launcher3/views/ArrowTipView;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOnClosed:Ljava/lang/Runnable;

    return-object p0
.end method

.method public show(Ljava/lang/String;I)Lcom/android/launcher3/views/ArrowTipView;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/views/ArrowTipView;->show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/ArrowTipView;->show(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public show(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 4

    const v0, 0x7f0b0549

    .line 212
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 219
    iput p2, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->gravity:I

    .line 220
    iget v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    .line 221
    iget v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->rightMargin:I

    const/4 v0, -0x1

    .line 222
    iput v0, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int p3, v2, p3

    :cond_0
    const v2, 0x800005

    if-ne p2, v2, :cond_1

    .line 231
    iget p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget v1, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    .line 231
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800003

    if-ne p2, p1, :cond_2

    .line 235
    iget p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    iget p2, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    sub-int/2addr p3, p2

    iget p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 238
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->requestLayout()V

    .line 239
    new-instance p1, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/views/ArrowTipView;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->post(Ljava/lang/Runnable;)Z

    .line 241
    iput-boolean v3, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsOpen:Z

    if-eqz p5, :cond_3

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method public showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;
    .locals 7

    .line 303
    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int v5, p3, p4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public showAtLocation(Ljava/lang/String;II)Lcom/android/launcher3/views/ArrowTipView;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public showAtLocation(Ljava/lang/String;IIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method
