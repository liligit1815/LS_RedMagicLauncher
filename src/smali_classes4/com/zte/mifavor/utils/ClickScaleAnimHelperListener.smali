.class public Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelperListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_SCALE_MIN:F = 0.96f

.field private static final TAG:Ljava/lang/String; = "ClickScaleAnimHelperLis"


# instance fields
.field private mBeforeAnimScale:F

.field private mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

.field private mCalculateScaleByWidthHeight:Z

.field private mContext:Landroid/content/Context;

.field private mIsScaleBigToSmall:Ljava/lang/Boolean;

.field private mMinScaleBase:F

.field private mMinScaleSize:F

.field private mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

.field private final mToBigDuration:I

.field private final mToSmallDuration:I

.field private mView:Landroid/view/View;

.field private mViewId:I

.field private pathInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;-><init>(Landroid/view/View;Z)V

    .line 45
    iput p2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleSize:F

    .line 46
    iput p2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleBase:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mCalculateScaleByWidthHeight:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBeforeAnimScale:F

    const v2, 0x3f75c28f    # 0.96f

    .line 27
    iput v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleSize:F

    .line 28
    iput v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleBase:F

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    iput-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/16 v2, 0xc8

    .line 35
    iput v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mToSmallDuration:I

    const/16 v2, 0x190

    .line 36
    iput v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mToBigDuration:I

    .line 37
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 50
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mViewId:I

    .line 53
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iput-boolean p2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mCalculateScaleByWidthHeight:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleSize:F

    return p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBeforeAnimScale:F

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Landroid/view/View;F)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->setAnimObjectScale(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$400(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mViewId:I

    return p0
.end method

.method private doClickScaleAnim(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 130
    invoke-direct {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->initBigToSmallValueAnimatorIfNeed()V

    .line 131
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 146
    invoke-direct {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->initSmallToBigAnimationIfNeed()V

    .line 147
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    const/4 p1, 0x0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    :cond_6
    :goto_0
    return-void
.end method

.method private static getAnimObjectCurScale(Landroid/view/View;)F
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private static getMinScaleSize(Landroid/view/View;Z)F
    .locals 2

    const v0, 0x3f75c28f    # 0.96f

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    invoke-static {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 82
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/zte/mifavor/utils/Utils;->px2dp(Landroid/content/Context;F)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/Utils;->px2dp(Landroid/content/Context;F)I

    move-result p0

    mul-int/2addr v0, v0

    mul-int/2addr p0, p0

    add-int/2addr v0, p0

    int-to-double p0, v0

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    div-double/2addr p0, v0

    const-wide v0, 0x4055f851eb851eb8L    # 87.88

    add-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    const p1, 0x3f666666    # 0.9f

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3f7851ec    # 0.97f

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method private initBigToSmallValueAnimatorIfNeed()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 161
    iget-boolean v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mCalculateScaleByWidthHeight:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mContext:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/zte/mifavor/utils/Utils;->px2dp(Landroid/content/Context;F)I

    move-result v0

    .line 163
    iget-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mContext:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/zte/mifavor/utils/Utils;->px2dp(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    div-double/2addr v0, v2

    const-wide v2, 0x4055f851eb851eb8L    # 87.88

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f7851ec    # 0.97f

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 167
    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleSize:F

    goto :goto_0

    .line 169
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleBase:F

    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleSize:F

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBeforeAnimScale:F

    .line 176
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 178
    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$1;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$2;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$2;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initSmallToBigAnimationIfNeed()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 205
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    .line 206
    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mMinScaleSize:F

    .line 213
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$3;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$4;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$4;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initSmallToBigSpringAnimationIfNeed()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mView:Landroid/view/View;

    sget-object v2, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 240
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 241
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 242
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 243
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$5;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener$5;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->mBeforeAnimScale:F

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method private static setAnimObjectScale(Landroid/view/View;F)V
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p2}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->doClickScaleAnim(Z)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelperListener;->doClickScaleAnim(Z)V

    :goto_0
    return p2
.end method
