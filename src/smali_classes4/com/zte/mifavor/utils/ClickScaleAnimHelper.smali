.class public Lcom/zte/mifavor/utils/ClickScaleAnimHelper;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_SCALE_MIN:F = 0.96f

.field private static final TAG:Ljava/lang/String; = "ClickScaleAnimHelper"


# instance fields
.field private mBeforeAnimScale:F

.field private mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

.field private mCalculateScaleByWidthHeight:Z

.field private mContext:Landroid/content/Context;

.field private mIsScaleBigToSmall:Ljava/lang/Boolean;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mMinScaleBase:F

.field private mMinScaleSize:F

.field private mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

.field private final mToBigDuration:I

.field private final mToSmallDuration:I

.field private mTotalMovedX:F

.field private mTotalMovedY:F

.field private mView:Landroid/view/View;

.field private mViewTag:Ljava/lang/String;

.field private pathInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 46
    iput p3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 47
    iput p3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleBase:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mCalculateScaleByWidthHeight:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBeforeAnimScale:F

    const v2, 0x3f75c28f    # 0.96f

    .line 28
    iput v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 29
    iput v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleBase:F

    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    iput-object v3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    .line 33
    iput-object v3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/16 v3, 0xc8

    .line 36
    iput v3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mToSmallDuration:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mToBigDuration:I

    .line 38
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 51
    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    iput-boolean p3, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mCalculateScaleByWidthHeight:Z

    .line 56
    iput v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleBase:F

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleSize:F

    return p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBeforeAnimScale:F

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Landroid/view/View;F)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->setAnimObjectScale(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$400(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    return-object p0
.end method

.method private doClickScaleAnim(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 151
    invoke-direct {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->initBigToSmallValueAnimatorIfNeed()V

    .line 152
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 164
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 167
    invoke-direct {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->initSmallToBigAnimationIfNeed()V

    .line 168
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    .line 172
    iget-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    const/4 p1, 0x0

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    :cond_6
    :goto_0
    return-void
.end method

.method private static getAnimObjectCurScale(Landroid/view/View;)F
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 76
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 78
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

    .line 88
    invoke-static {p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 89
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/zte/mifavor/utils/Utils;->px2dp(Landroid/content/Context;F)I

    move-result v0

    .line 91
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

    .line 92
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

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3f7851ec    # 0.97f

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method private initBigToSmallValueAnimatorIfNeed()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 186
    iget-boolean v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mCalculateScaleByWidthHeight:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 187
    iget-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mContext:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/zte/mifavor/utils/Utils;->px2dp(Landroid/content/Context;F)I

    move-result v0

    .line 188
    iget-object v2, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mContext:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/zte/mifavor/utils/Utils;->px2dp(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 189
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

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f7851ec    # 0.97f

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 192
    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleSize:F

    goto :goto_0

    .line 194
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleBase:F

    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBeforeAnimScale:F

    .line 201
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 203
    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$1;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$2;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$2;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)V

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

    .line 229
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 230
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    .line 231
    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 238
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$3;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$3;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$4;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$4;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)V

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

    .line 263
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mView:Landroid/view/View;

    sget-object v2, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 265
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 266
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 267
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 268
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$5;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper$5;-><init>(Lcom/zte/mifavor/utils/ClickScaleAnimHelper;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mSmallToBigSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget p0, p0, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->mBeforeAnimScale:F

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method private static setAnimObjectScale(Landroid/view/View;F)V
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->doClickScaleAnim(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/ClickScaleAnimHelper;->doClickScaleAnim(Z)V

    :cond_3
    :goto_0
    return-void
.end method
