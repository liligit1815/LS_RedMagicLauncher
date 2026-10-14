.class public Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;
.super Landroid/view/View;
.source "DotsPageIndicatorZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;,
        Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;
    }
.end annotation


# static fields
.field private static final HANDLE_LEN_RATE:F = 2.0f

.field private static final MV:F = 1.0f

.field private static final SCALE_RATE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "DotsPageIndicatorZTE"


# instance fields
.field private ball1:Landroid/graphics/RectF;

.field private isMoveOnTouch:Z

.field private mCirclePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;",
            ">;"
        }
    .end annotation
.end field

.field private mCrossWidth:F

.field private mHollowColor:I

.field private mHollowPaint:Landroid/graphics/Paint;

.field private mHollowStrokeWidth:F

.field private mIsRtl:Z

.field private mItemDivider:F

.field private mMaxWindowSize:I

.field private mPageCount:I

.field private mPageWidth:I

.field private mRadius:F

.field private mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

.field private mSolidColor:I

.field private mSolidPaint:Landroid/graphics/Paint;

.field private mStartScrollX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    const/4 p2, 0x5

    .line 37
    iput p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mMaxWindowSize:I

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    const p2, 0x7fffffff

    .line 191
    iput p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mStartScrollX:I

    const/4 p2, 0x0

    .line 192
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->isMoveOnTouch:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getCorrectIndex(I)I
    .locals 0

    return p1
.end method

.method private getDistance([F[F)F
    .locals 1

    const/4 p0, 0x0

    .line 431
    aget v0, p1, p0

    aget p0, p2, p0

    sub-float/2addr v0, p0

    const/4 p0, 0x1

    .line 432
    aget p1, p1, p0

    aget p0, p2, p0

    sub-float/2addr p1, p0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p0, v0

    .line 434
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getLength([F)F
    .locals 1

    const/4 p0, 0x0

    .line 427
    aget p0, p1, p0

    mul-float/2addr p0, p0

    const/4 v0, 0x1

    aget p1, p1, v0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getVector(FF)[F
    .locals 4

    float-to-double p0, p1

    .line 419
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float p2, v0

    .line 420
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    const/4 p1, 0x2

    .line 421
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mIsRtl:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$color;->mfv_common_cb_on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidColor:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$color;->mfv_common_cb_on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowColor:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->page_indicator_circle_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->page_indicator_circle_divider_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mItemDivider:F

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zte/extres/R$dimen;->page_indicator_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->page_indicator_add_line_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCrossWidth:F

    .line 73
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    new-instance p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    sget-object v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->SOLID:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    invoke-direct {p1, v0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;-><init>(Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 81
    iget p0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    iput p0, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    return-void
.end method

.method private initCirclePaths()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 91
    iget v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    iput v3, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 92
    iget v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    iget v4, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    add-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mItemDivider:F

    add-float/2addr v5, v7

    int-to-float v7, v1

    mul-float/2addr v5, v7

    add-float v7, v3, v4

    add-float/2addr v5, v7

    add-float/2addr v3, v4

    mul-float/2addr v3, v6

    const/4 v4, 0x2

    new-array v6, v4, [F

    aput v5, v6, v0

    const/4 v5, 0x1

    aput v3, v6, v5

    iput-object v6, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    if-nez v1, :cond_0

    .line 94
    iget-object v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v6, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v6, v6, v0

    iget-object v2, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v2, v2, v5

    new-array v4, v4, [F

    aput v6, v4, v0

    aput v2, v4, v5

    iput-object v4, v3, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    return-void
.end method

.method private metaBall(Landroid/graphics/Canvas;IFFF)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 320
    iget-object v1, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 321
    iget-object v2, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 323
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 324
    iget-object v4, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    const/4 v9, 0x0

    aget v4, v4, v9

    iget v5, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 325
    iget-object v4, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    iget v5, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 326
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v5, v11

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 327
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    mul-float/2addr v1, v11

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 329
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 330
    iget-object v1, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v1, v1, v9

    iget v4, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    sub-float/2addr v1, v4

    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 331
    iget-object v1, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v1, v1, v10

    iget v4, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    sub-float/2addr v1, v4

    iput v1, v12, Landroid/graphics/RectF;->top:F

    .line 332
    iget v1, v12, Landroid/graphics/RectF;->left:F

    iget v4, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    mul-float/2addr v4, v11

    add-float/2addr v1, v4

    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 333
    iget v1, v12, Landroid/graphics/RectF;->top:F

    iget v4, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    mul-float/2addr v4, v11

    add-float/2addr v1, v4

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 336
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 337
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v13, 0x2

    new-array v14, v13, [F

    aput v1, v14, v9

    aput v4, v14, v10

    .line 340
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 341
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    new-array v15, v13, [F

    aput v1, v15, v9

    aput v4, v15, v10

    .line 343
    invoke-direct {v0, v14, v15}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getDistance([F[F)F

    move-result v16

    .line 344
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v6, v1, v11

    .line 345
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v17, v1, v11

    cmpl-float v18, v16, p5

    if-lez v18, :cond_2

    .line 350
    iget-object v1, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    sget-object v3, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->HOLLOW:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    if-ne v1, v3, :cond_0

    .line 351
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v2, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    iget-object v4, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v1, v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    sget-object v2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->CROSS:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    if-ne v1, v2, :cond_1

    .line 353
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCrossWidth:F

    div-float/2addr v2, v11

    sub-float v2, v1, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    sub-float v3, v1, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCrossWidth:F

    div-float/2addr v4, v11

    add-float/2addr v4, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    add-float/2addr v5, v1

    iget-object v1, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    const/high16 v13, 0x3f800000    # 1.0f

    move v10, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 354
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    sub-float v2, v1, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCrossWidth:F

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    add-float/2addr v4, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCrossWidth:F

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v6

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    move/from16 v1, v17

    goto :goto_2

    :cond_2
    move v10, v6

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v1, v16, p5

    sub-float v5, v13, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    add-float/2addr v5, v13

    mul-float v1, v17, v5

    .line 359
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    const/4 v2, 0x0

    cmpl-float v3, v10, v2

    if-eqz v3, :cond_6

    cmpl-float v3, v1, v2

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    if-gtz v18, :cond_6

    sub-float v6, v10, v1

    .line 366
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    add-float v3, v10, v1

    cmpg-float v4, v16, v3

    if-gez v4, :cond_5

    mul-float v2, v10, v10

    mul-float v4, v16, v16

    add-float v5, v2, v4

    mul-float v12, v1, v1

    sub-float/2addr v5, v12

    mul-float v17, v10, v11

    mul-float v17, v17, v16

    div-float v5, v5, v17

    move-object/from16 v17, v14

    float-to-double v13, v5

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    double-to-float v5, v13

    add-float/2addr v12, v4

    sub-float/2addr v12, v2

    mul-float v2, v1, v11

    mul-float v2, v2, v16

    div-float/2addr v12, v2

    float-to-double v12, v12

    .line 371
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v2, v12

    move v4, v2

    move v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v14

    move v4, v2

    .line 377
    :goto_3
    aget v5, v15, v9

    aget v12, v17, v9

    sub-float/2addr v5, v12

    const/4 v12, 0x1

    aget v13, v15, v12

    aget v14, v17, v12

    sub-float/2addr v13, v14

    const/4 v14, 0x2

    new-array v11, v14, [F

    aput v5, v11, v9

    aput v13, v11, v12

    .line 379
    aget v5, v11, v12

    float-to-double v12, v5

    aget v5, v11, v9

    move v14, v10

    float-to-double v9, v5

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v5, v9

    div-float v6, v6, v16

    float-to-double v9, v6

    .line 380
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    double-to-float v6, v9

    add-float v9, v5, v2

    sub-float v10, v6, v2

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    sub-float v2, v5, v2

    sub-float/2addr v2, v10

    float-to-double v12, v5

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    add-double v23, v12, v21

    float-to-double v4, v4

    sub-double v23, v23, v4

    sub-double v25, v21, v4

    move-wide/from16 v27, v12

    float-to-double v11, v6

    sub-double v25, v25, v11

    float-to-double v10, v8

    mul-double v25, v25, v10

    sub-double v10, v23, v25

    double-to-float v6, v10

    sub-double v12, v27, v21

    add-double/2addr v12, v4

    add-double v12, v12, v25

    double-to-float v4, v12

    move v5, v14

    .line 386
    invoke-direct {v0, v9, v5}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v10

    .line 387
    invoke-direct {v0, v2, v5}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v11

    .line 388
    invoke-direct {v0, v6, v1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v12

    .line 389
    invoke-direct {v0, v4, v1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v13

    const/4 v14, 0x0

    .line 391
    aget v21, v10, v14

    aget v22, v17, v14

    add-float v21, v21, v22

    const/16 v23, 0x1

    aget v10, v10, v23

    aget v17, v17, v23

    add-float v10, v10, v17

    move/from16 p5, v2

    const/4 v7, 0x2

    new-array v2, v7, [F

    aput v21, v2, v14

    aput v10, v2, v23

    .line 392
    aget v10, v11, v14

    add-float v10, v10, v22

    aget v11, v11, v23

    add-float v11, v11, v17

    move/from16 v17, v4

    new-array v4, v7, [F

    aput v10, v4, v14

    aput v11, v4, v23

    .line 393
    aget v10, v12, v14

    aget v11, v15, v14

    add-float/2addr v10, v11

    aget v12, v12, v23

    aget v15, v15, v23

    add-float/2addr v12, v15

    move-object/from16 v20, v4

    new-array v4, v7, [F

    aput v10, v4, v14

    aput v12, v4, v23

    .line 394
    aget v10, v13, v14

    add-float/2addr v10, v11

    aget v11, v13, v23

    add-float/2addr v11, v15

    new-array v12, v7, [F

    aput v10, v12, v14

    aput v11, v12, v23

    .line 396
    aget v10, v2, v14

    aget v11, v4, v14

    sub-float/2addr v10, v11

    aget v11, v2, v23

    aget v13, v4, v23

    sub-float v13, v11, v13

    new-array v7, v7, [F

    aput v10, v7, v14

    aput v13, v7, v23

    mul-float v8, v8, p4

    .line 398
    invoke-direct {v0, v7}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getLength([F)F

    move-result v7

    div-float/2addr v7, v3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v16, v16, v8

    div-float v3, v16, v3

    const/high16 v8, 0x3f800000    # 1.0f

    .line 399
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v7, v3

    mul-float v3, v5, v7

    mul-float/2addr v1, v7

    const v5, 0x3fc90fdb

    sub-float/2addr v9, v5

    .line 403
    invoke-direct {v0, v9, v3}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v7

    add-float/2addr v6, v5

    .line 404
    invoke-direct {v0, v6, v1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v6

    sub-float v8, v17, v5

    .line 405
    invoke-direct {v0, v8, v1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v1

    add-float v5, p5, v5

    .line 406
    invoke-direct {v0, v5, v3}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getVector(FF)[F

    move-result-object v3

    .line 408
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 409
    aget v9, v2, v8

    const/4 v10, 0x1

    aget v11, v2, v10

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 410
    aget v9, v2, v8

    aget v11, v7, v8

    add-float v14, v9, v11

    aget v9, v2, v10

    aget v7, v7, v10

    add-float v15, v9, v7

    aget v18, v4, v8

    aget v7, v6, v8

    add-float v16, v18, v7

    aget v19, v4, v10

    aget v4, v6, v10

    add-float v17, v19, v4

    move-object v13, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v4, 0x0

    .line 411
    aget v6, v12, v4

    aget v7, v12, v10

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    aget v6, v12, v4

    aget v7, v1, v4

    add-float v14, v6, v7

    aget v6, v12, v10

    aget v1, v1, v10

    add-float v15, v6, v1

    aget v18, v20, v4

    aget v1, v3, v4

    add-float v16, v18, v1

    aget v19, v20, v10

    aget v1, v3, v10

    add-float v17, v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v1, 0x0

    .line 413
    aget v1, v2, v1

    aget v2, v2, v10

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 415
    iget-object v0, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private move(II)V
    .locals 11

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mItemDivider:F

    add-float/2addr v1, v2

    .line 211
    iget v2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mPageWidth:I

    int-to-float v2, v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ballDistance is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pageDistance is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DotsPageIndicatorZTE"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getCorrectIndex(I)I

    move-result v3

    .line 215
    iget-object v6, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 218
    :cond_1
    iget-object v6, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deltaX is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ballDistance is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mIsRtl:Z

    if-eqz v4, :cond_2

    neg-int p1, p1

    :cond_2
    if-nez v3, :cond_3

    if-gez p1, :cond_3

    .line 227
    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mStartScrollX:I

    return-void

    .line 231
    :cond_3
    iget v4, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mPageCount:I

    .line 232
    iget v7, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mMaxWindowSize:I

    const/4 v8, 0x1

    if-le v4, v7, :cond_5

    .line 233
    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    if-lez p1, :cond_4

    if-ne v3, v7, :cond_5

    if-ge p2, v4, :cond_5

    return-void

    :cond_4
    if-ne v3, v7, :cond_5

    if-le p2, v7, :cond_5

    return-void

    .line 246
    :cond_5
    iget-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne v3, p2, :cond_6

    if-lez p1, :cond_6

    .line 247
    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mStartScrollX:I

    return-void

    :cond_6
    const/4 p2, 0x0

    if-nez p1, :cond_7

    .line 252
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object p1, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v0, v6, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v0, v0, p2

    aput v0, p1, p2

    .line 253
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object p1, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object p2, v6, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget p2, p2, v8

    aput p2, p1, v8

    .line 254
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    return-void

    :cond_7
    if-lez p1, :cond_9

    div-float v4, v1, v2

    int-to-float v7, p1

    mul-float/2addr v4, v7

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "increment is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v5, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v5, v5, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v9, v6, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v9, v9, p2

    add-float/2addr v9, v4

    aput v9, v5, p2

    .line 262
    iget-object v4, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v4, v4, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v5, v6, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v5, v5, v8

    aput v5, v4, v8

    cmpl-float v4, v7, v2

    if-nez v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 263
    iget-object v5, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 264
    iget-object v5, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 265
    iget-object v5, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v5, v5, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v7, v4, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v7, v7, p2

    aput v7, v5, p2

    .line 266
    iget-object v5, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v5, v5, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v4, v4, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v4, v4, v8

    aput v4, v5, v8

    .line 267
    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mStartScrollX:I

    .line 269
    :cond_8
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    :cond_9
    if-gez p1, :cond_b

    div-float/2addr v1, v2

    int-to-float v4, p1

    mul-float/2addr v1, v4

    .line 274
    iget-object v4, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v4, v4, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v5, v6, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v5, v5, p2

    add-float/2addr v5, v1

    aput v5, v4, p2

    .line 275
    iget-object v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v1, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v4, v6, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v4, v4, v8

    aput v4, v1, v8

    .line 276
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_a

    sub-int/2addr v3, v8

    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_a

    .line 277
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 278
    iget-object v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v1, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v2, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v2, v2, p2

    aput v2, v1, p2

    .line 279
    iget-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object p2, p2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object p1, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget p1, p1, v8

    aput p1, p2, v8

    .line 280
    iput v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mStartScrollX:I

    .line 282
    :cond_a
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method addMarker(ILcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;Z)V
    .locals 2

    .line 105
    iget-object p3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mMaxWindowSize:I

    const-string v1, "DotsPageIndicatorZTE"

    if-ne p3, v0, :cond_0

    .line 106
    iget-object p2, p2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->updateLastMarker(Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;)V

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "addMarker error:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_0
    iget-object p3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addMarker correctIndex:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->initCirclePaths()V

    .line 114
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->requestLayout()V

    return-void
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;",
            ">;Z)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0, p2}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->addMarker(ILcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public moveByTouch(ZII)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveByTouch movePix is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DotsPageIndicatorZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0, p2, p3}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->move(II)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 288
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    if-nez v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v1, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget v3, v3, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 293
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v1, v1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget v3, v3, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 294
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget v3, v3, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 295
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget v3, v3, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 296
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget v3, v3, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    iget-object v5, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 298
    iget v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    mul-float v10, v1, v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->metaBall(Landroid/graphics/Canvas;IFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 304
    const-string v0, "DotsPageIndicatorZTE"

    const-string v1, "DotsPageIndicatorZTE onMeasure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    iget v2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    add-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mItemDivider:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v3

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->resolveSizeAndState(III)I

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    iget v2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mRadius:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 307
    invoke-static {v0, p2, v1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->resolveSizeAndState(III)I

    move-result p2

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllMarkers(Z)V
    .locals 1

    .line 169
    const-string p1, "DotsPageIndicatorZTE"

    const-string v0, "removeAllMarkers"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->initCirclePaths()V

    .line 172
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    const/16 p1, 0x8

    .line 173
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->setVisibility(I)V

    return-void
.end method

.method public removeMarker(IZ)V
    .locals 3

    .line 145
    iget p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mMaxWindowSize:I

    const-string v0, "removeMarker error:"

    const-string v1, "DotsPageIndicatorZTE"

    if-lt p1, p2, :cond_0

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;->HOLLOW:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->updateLastMarker(Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;)V

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    .line 153
    iget v2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mPageCount:I

    if-le v2, p2, :cond_1

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 159
    :cond_1
    iget-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 160
    iget-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeMarker correctIndex:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-direct {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->initCirclePaths()V

    .line 164
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->requestLayout()V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->isMoveOnTouch:Z

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActiveMarker index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DotsPageIndicatorZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getCorrectIndex(I)I

    move-result p1

    .line 179
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 181
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v0, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v3, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v3, v3, v2

    iget-object p1, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget p1, p1, v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    aput p1, v4, v1

    iput-object v4, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v0, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object v3, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget v3, v3, v2

    aput v3, v0, v2

    .line 185
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSlideCircle:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    iget-object v0, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    iget-object p1, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    aget p1, p1, v1

    aput p1, v0, v1

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mPageCount:I

    return-void
.end method

.method public setPageWidth(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mPageWidth:I

    return-void
.end method

.method public setQsPageIndicatorColor(II)V
    .locals 1

    .line 311
    iput p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidColor:I

    .line 312
    iput p2, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowColor:I

    .line 313
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object p1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    return-void
.end method

.method public updateLastMarker(Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mMaxWindowSize:I

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 138
    iput-object p1, v0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    .line 139
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateMarker(ILcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;)V
    .locals 1

    .line 127
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->getCorrectIndex(I)I

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;

    .line 130
    iget-object p2, p2, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    iput-object p2, p1, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/zte/mifavor/widget/DotsPageIndicatorZTE$CircleType;

    .line 131
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DotsPageIndicatorZTE;->invalidate()V

    :cond_0
    return-void
.end method
