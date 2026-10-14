.class public Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;
.super Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;
.source "MfvPageIndicatorImpl.java"


# static fields
.field private static final HANDLE_LEN_RATE:F = 2.0f

.field private static final MV:F = 1.0f

.field private static final SCALE_RATE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "MfvPageIndic"


# instance fields
.field private final PAGE_MIBOARD_INDICATOR_CORNER:F

.field private final mCrossWidth:F

.field private mCurrentScroll:I

.field private final mHollowStrokeWidth:F

.field private mItemDivider:F

.field private mMaxDis:F

.field private mMiboardEnabled:Z

.field private mPagedView:Lcom/android/launcher3/PagedView;

.field private mRadius:F

.field private final mSquareFillCorner:F

.field private final mSquareStrokeWidth:F

.field public showEaseModeContactPageIndicator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7fffffff

    .line 35
    iput p2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMiboardEnabled:Z

    .line 38
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->showEaseModeContactPageIndicator:Z

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxDis:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->PAGE_MIBOARD_INDICATOR_CORNER:F

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070911

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07090f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    .line 56
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070912

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070910

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07090e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCrossWidth:F

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070925

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mHollowStrokeWidth:F

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070926

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSquareStrokeWidth:F

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    sget-object v1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SOLID:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;-><init>(Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    .line 69
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    const v2, 0x3f8f5c29    # 1.12f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    .line 73
    :cond_1
    iget v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v0, p3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxDis:F

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getId()I

    move-result v0

    const v2, 0x7f0b0359

    if-ne v0, v2, :cond_3

    .line 75
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->showEaseModeContactPageIndicator:Z

    if-eqz v0, :cond_3

    move p2, v1

    :cond_3
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->showEaseModeContactPageIndicator:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 78
    iput p2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    .line 79
    iput p3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxDis:F

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070924

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSquareFillCorner:F

    return-void
.end method

.method private getDirectedIndex(I)I
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private getDistance([F[F)F
    .locals 1

    const/4 p0, 0x0

    .line 427
    aget v0, p1, p0

    aget p0, p2, p0

    sub-float/2addr v0, p0

    const/4 p0, 0x1

    .line 428
    aget p1, p1, p0

    aget p0, p2, p0

    sub-float/2addr p1, p0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p0, v0

    .line 430
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getLength([F)F
    .locals 1

    const/4 p0, 0x0

    .line 423
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

.method private getModifiedIndex(I)I
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 159
    iget v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    if-gt v0, v1, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getDirectedIndex(I)I

    move-result p0

    return p0

    .line 163
    :cond_0
    iget v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    if-le v0, v1, :cond_3

    .line 164
    iget v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    .line 167
    iget p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    .line 171
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getDirectedIndex(I)I

    move-result p0

    return p0

    :cond_2
    if-le p1, v0, :cond_3

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 175
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getDirectedIndex(I)I

    move-result p0

    return p0

    :cond_3
    const p0, 0x7fffffff

    return p0
.end method

.method private getVector(FF)[F
    .locals 4

    float-to-double p0, p1

    .line 417
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float p2, v0

    .line 418
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    const/4 p1, 0x2

    .line 419
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method private initCirclePaths()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 91
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 92
    iget v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    iput v3, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    .line 93
    iget-object v3, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v4, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 94
    iget v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    iget v4, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mHollowStrokeWidth:F

    add-float v9, v3, v4

    mul-float/2addr v9, v7

    iget v10, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    add-float/2addr v9, v10

    int-to-float v10, v1

    mul-float/2addr v9, v10

    add-float/2addr v3, v4

    add-float/2addr v9, v3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v5, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    :cond_0
    add-float/2addr v9, v5

    iget v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    iget v4, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mHollowStrokeWidth:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v7

    new-array v4, v6, [F

    aput v9, v4, v0

    aput v3, v4, v8

    iput-object v4, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    goto :goto_1

    .line 97
    :cond_1
    iget v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    mul-float v4, v3, v7

    iget v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    add-float/2addr v4, v9

    int-to-float v9, v1

    mul-float/2addr v4, v9

    add-float/2addr v4, v3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    :cond_2
    add-float/2addr v4, v5

    iget v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    mul-float/2addr v3, v7

    new-array v5, v6, [F

    aput v4, v5, v0

    aput v3, v5, v8

    iput-object v5, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    :goto_1
    if-eqz v1, :cond_3

    .line 99
    iget v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentIndex:I

    if-ne v1, v3, :cond_4

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v4, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v4, v4, v0

    iget-object v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v2, v2, v8

    new-array v5, v6, [F

    aput v4, v5, v0

    aput v2, v5, v8

    iput-object v5, v3, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private isRollOver(FF)Z
    .locals 0

    .line 544
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    sub-float/2addr p2, p1

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private metaBall(Landroid/graphics/Canvas;IFFF)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 301
    iget-object v1, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 302
    iget-object v2, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 304
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 305
    iget-object v4, v1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    const/4 v11, 0x0

    aget v4, v4, v11

    iget v5, v1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 306
    iget-object v4, v1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    const/4 v12, 0x1

    aget v4, v4, v12

    iget v5, v1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 307
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 308
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    mul-float/2addr v1, v13

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 310
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 311
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v1, v1, v11

    iget v4, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    sub-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 312
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v1, v1, v12

    iget v4, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    sub-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 313
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v4, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    mul-float/2addr v4, v13

    add-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 314
    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v4, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    mul-float/2addr v4, v13

    add-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 317
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 318
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v14, 0x2

    new-array v15, v14, [F

    aput v1, v15, v11

    aput v4, v15, v12

    .line 321
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 322
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    new-array v8, v14, [F

    aput v1, v8, v11

    aput v4, v8, v12

    .line 324
    invoke-direct {v0, v15, v8}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getDistance([F[F)F

    move-result v16

    .line 325
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v6, v1, v13

    .line 326
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v17, v1, v13

    cmpl-float v18, v16, p5

    if-ltz v18, :cond_5

    .line 331
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v1, v3, :cond_0

    .line 332
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    iget-object v4, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v12, v6

    move-object/from16 v19, v8

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 333
    :cond_0
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CROSS:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v1, v3, :cond_1

    .line 334
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCrossWidth:F

    div-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    sub-float v3, v1, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCrossWidth:F

    div-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    add-float/2addr v5, v1

    iget-object v1, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    sub-float v2, v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCrossWidth:F

    div-float/2addr v3, v13

    sub-float v3, v1, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    add-float/2addr v4, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCrossWidth:F

    div-float/2addr v5, v13

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v19, v8

    goto :goto_0

    :cond_1
    move v12, v6

    const/high16 v14, 0x3f800000    # 1.0f

    .line 336
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v1, v3, :cond_2

    .line 337
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v6, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSquarePaint:Landroid/graphics/Paint;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object/from16 v21, v6

    move/from16 v6, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object/from16 v19, v8

    .line 338
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v1, v3, :cond_3

    .line 339
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    iget-object v4, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 340
    :cond_3
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v2, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v1, v2, :cond_4

    .line 341
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSquareFillCorner:F

    iget-object v8, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    move/from16 v14, v17

    goto/16 :goto_3

    :cond_5
    move v12, v6

    move-object/from16 v19, v8

    const/high16 v14, 0x3f800000    # 1.0f

    .line 344
    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-eq v1, v3, :cond_7

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v3, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CROSS:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    div-float v1, v16, p5

    sub-float v5, v14, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    add-float/2addr v5, v14

    mul-float v1, v17, v5

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070913

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    .line 347
    :cond_7
    :goto_1
    iget v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    :goto_2
    move v8, v1

    .line 353
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v2, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v1, v2, :cond_8

    .line 354
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSquareFillCorner:F

    iget-object v6, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v6

    move v6, v7

    move v14, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    move v14, v8

    .line 356
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v1, 0x0

    cmpl-float v2, v12, v1

    if-eqz v2, :cond_c

    cmpl-float v2, v14, v1

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    if-gtz v18, :cond_c

    sub-float v6, v12, v14

    .line 364
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    add-float v2, v12, v14

    cmpg-float v3, v16, v2

    if-gez v3, :cond_b

    mul-float v1, v12, v12

    mul-float v3, v16, v16

    add-float v4, v1, v3

    mul-float v5, v14, v14

    sub-float/2addr v4, v5

    mul-float v7, v12, v13

    mul-float v7, v7, v16

    div-float/2addr v4, v7

    float-to-double v7, v4

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v4, v7

    add-float/2addr v5, v3

    sub-float/2addr v5, v1

    mul-float v1, v14, v13

    mul-float v1, v1, v16

    div-float/2addr v5, v1

    float-to-double v7, v5

    .line 369
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v1, v7

    move v3, v1

    move v1, v4

    goto :goto_4

    :cond_b
    move v3, v1

    .line 375
    :goto_4
    aget v4, v19, v11

    aget v5, v15, v11

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aget v7, v19, v5

    aget v8, v15, v5

    sub-float/2addr v7, v8

    const/4 v8, 0x2

    new-array v13, v8, [F

    aput v4, v13, v11

    aput v7, v13, v5

    .line 377
    aget v4, v13, v5

    float-to-double v4, v4

    aget v7, v13, v11

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v6, v6, v16

    float-to-double v5, v6

    .line 378
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float v6, v4, v1

    sub-float v7, v5, v1

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    sub-float v1, v4, v1

    sub-float/2addr v1, v7

    float-to-double v7, v4

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    add-double v24, v7, v22

    float-to-double v3, v3

    sub-double v24, v24, v3

    sub-double v26, v22, v3

    move/from16 v18, v12

    float-to-double v11, v5

    sub-double v26, v26, v11

    float-to-double v11, v10

    mul-double v26, v26, v11

    sub-double v11, v24, v26

    double-to-float v5, v11

    sub-double v7, v7, v22

    add-double/2addr v7, v3

    add-double v7, v7, v26

    double-to-float v3, v7

    move/from16 v4, v18

    .line 384
    invoke-direct {v0, v6, v4}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v7

    .line 385
    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v8

    .line 386
    invoke-direct {v0, v5, v14}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v11

    .line 387
    invoke-direct {v0, v3, v14}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v12

    const/4 v13, 0x0

    .line 389
    aget v18, v7, v13

    aget v22, v15, v13

    add-float v18, v18, v22

    const/16 v23, 0x1

    aget v7, v7, v23

    aget v15, v15, v23

    add-float/2addr v7, v15

    move/from16 p5, v1

    const/4 v9, 0x2

    new-array v1, v9, [F

    aput v18, v1, v13

    aput v7, v1, v23

    .line 390
    aget v7, v8, v13

    add-float v7, v7, v22

    aget v8, v8, v23

    add-float/2addr v8, v15

    new-array v15, v9, [F

    aput v7, v15, v13

    aput v8, v15, v23

    .line 391
    aget v7, v11, v13

    aget v8, v19, v13

    add-float/2addr v7, v8

    aget v11, v11, v23

    aget v18, v19, v23

    add-float v11, v11, v18

    move-object/from16 v19, v15

    new-array v15, v9, [F

    aput v7, v15, v13

    aput v11, v15, v23

    .line 392
    aget v7, v12, v13

    add-float/2addr v7, v8

    aget v8, v12, v23

    add-float v8, v8, v18

    new-array v11, v9, [F

    aput v7, v11, v13

    aput v8, v11, v23

    .line 394
    aget v7, v1, v13

    aget v8, v15, v13

    sub-float/2addr v7, v8

    aget v8, v1, v23

    aget v12, v15, v23

    sub-float/2addr v8, v12

    new-array v9, v9, [F

    aput v7, v9, v13

    aput v8, v9, v23

    mul-float v7, v10, p4

    .line 396
    invoke-direct {v0, v9}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getLength([F)F

    move-result v8

    div-float/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v16, v16, v8

    div-float v2, v16, v2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 397
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v7, v2

    mul-float v2, v4, v7

    mul-float/2addr v14, v7

    const v4, 0x3fc90fdb

    sub-float/2addr v6, v4

    .line 401
    invoke-direct {v0, v6, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v6

    add-float/2addr v5, v4

    .line 402
    invoke-direct {v0, v5, v14}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v5

    sub-float/2addr v3, v4

    .line 403
    invoke-direct {v0, v3, v14}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v3

    add-float v4, p5, v4

    .line 404
    invoke-direct {v0, v4, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getVector(FF)[F

    move-result-object v2

    .line 406
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x0

    .line 407
    aget v8, v1, v7

    const/4 v9, 0x1

    aget v10, v1, v9

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    aget v8, v1, v7

    aget v10, v6, v7

    add-float v21, v8, v10

    aget v8, v1, v9

    aget v6, v6, v9

    add-float v22, v8, v6

    aget v25, v15, v7

    aget v6, v5, v7

    add-float v23, v25, v6

    aget v26, v15, v9

    aget v5, v5, v9

    add-float v24, v26, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    .line 409
    aget v6, v11, v5

    aget v7, v11, v9

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    aget v6, v11, v5

    aget v7, v3, v5

    add-float v21, v6, v7

    aget v6, v11, v9

    aget v3, v3, v9

    add-float v22, v6, v3

    aget v25, v19, v5

    aget v3, v2, v5

    add-float v23, v25, v3

    aget v26, v19, v9

    aget v2, v2, v9

    add-float v24, v26, v2

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v2, 0x0

    .line 411
    aget v2, v1, v2

    aget v1, v1, v9

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 413
    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private updateFirstMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMaxNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 152
    iput-object p1, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateLastMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMaxNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 144
    iput-object p1, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMaxNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateFirstMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateLastMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addAllMarkers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    const v1, 0x7fffffff

    .line 442
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->addMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMaxNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 116
    invoke-virtual {p0, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->createPageIndicatorMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    move-result-object p2

    .line 117
    iget-boolean v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mIsRtl:Z

    if-eqz v1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->initCirclePaths()V

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->requestLayout()V

    .line 124
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMiboardEnabled:Z

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    goto :goto_2

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public attach(Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    return-void
.end method

.method public getMarkerCount()I
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 268
    invoke-super {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMiboardEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 275
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 276
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget v4, v4, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 277
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v2, v2, v1

    iget-object v4, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget v4, v4, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 278
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget v4, v4, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 279
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget v4, v4, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 281
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 282
    iget-object v5, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 283
    iget-object v6, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v7, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-eq v6, v7, :cond_2

    .line 284
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v7, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->SQUARE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v6, v7, :cond_3

    :cond_2
    iget-object v5, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v5, v5, v3

    .line 285
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 291
    :cond_4
    :goto_1
    iget v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxDis:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 292
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->radius:F

    iget-object v4, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    .line 296
    iget v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxDis:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p0

    move-object v5, p1

    move v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->metaBall(Landroid/graphics/Canvas;IFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 256
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    sget-object v4, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    if-ne v2, v4, :cond_0

    .line 257
    iget v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    iget v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mHollowStrokeWidth:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    add-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, p1, v3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->resolveSizeAndState(III)I

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 260
    invoke-static {v0, p2, v3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->resolveSizeAndState(III)I

    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setMeasuredDimension(II)V

    goto :goto_1

    .line 262
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public removeAllMarkers()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x8

    .line 435
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    return-void
.end method

.method public removeMarker(I)V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMoreThanMaxNumber(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    sget-object p1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateFirstMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    .line 204
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    sget-object p1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateLastMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMoreThanMaxNumber(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    sget-object p1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->HOLLOW:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateLastMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    .line 212
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    sget-object p1, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateLastMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    :cond_2
    return-void

    .line 218
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMoreThanMaxNumber(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isMoreThanMaxNumber(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 225
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getModifiedIndex(I)I

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->initCirclePaths()V

    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->requestLayout()V

    :cond_5
    return-void
.end method

.method public resetCurrentScroll()V
    .locals 1

    const v0, 0x7fffffff

    .line 452
    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 5

    .line 234
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getModifiedIndex(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 242
    iput p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentIndex:I

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object p1, p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v3, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v3, v3, v2

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v0, v0, v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v0, v4, v1

    iput-object v4, p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object p1, p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v3, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v3, v3, v2

    aput v3, p1, v2

    .line 247
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object p1, p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v0, v0, v1

    aput v0, p1, v1

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    return-void

    .line 236
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActiveMarker, index error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", circle path size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    const-string p1, "MfvPageIndic"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCurrentScroll()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    return-void
.end method

.method public setMiboardEnabled(Z)V
    .locals 0

    .line 551
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMiboardEnabled:Z

    return-void
.end method

.method public setScroll()V
    .locals 12

    .line 457
    iget v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 461
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mItemDivider:F

    add-float/2addr v0, v2

    .line 462
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getNormalChildWidth()I

    move-result v2

    int-to-float v2, v2

    .line 464
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 465
    invoke-direct {p0, v3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getModifiedIndex(I)I

    move-result v4

    .line 466
    iget-object v5, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    if-ltz v4, :cond_c

    iget-object v5, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v5, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentIndex:I

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    goto/16 :goto_0

    .line 470
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 471
    iget-object v7, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    sub-int/2addr v7, v8

    if-nez v4, :cond_2

    if-gez v7, :cond_2

    .line 473
    iput v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    return-void

    .line 477
    :cond_2
    iget-object v8, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v8

    .line 478
    iget v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    if-le v8, v9, :cond_6

    .line 479
    iget v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mMaxWindowSize:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    if-lez v7, :cond_4

    .line 482
    iget-boolean v10, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mIsRtl:Z

    if-eqz v10, :cond_3

    if-ne v4, v9, :cond_6

    if-le v3, v9, :cond_6

    return-void

    :cond_3
    if-ne v4, v9, :cond_6

    if-ge v3, v8, :cond_6

    return-void

    .line 492
    :cond_4
    iget-boolean v10, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mIsRtl:Z

    if-eqz v10, :cond_5

    if-ne v4, v9, :cond_6

    if-ge v3, v8, :cond_6

    return-void

    :cond_5
    if-ne v4, v9, :cond_6

    if-le v3, v9, :cond_6

    return-void

    .line 504
    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v4, v3, :cond_7

    if-lez v7, :cond_7

    .line 505
    iput v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    return-void

    :cond_7
    const/4 v3, 0x0

    if-nez v7, :cond_8

    .line 510
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v1, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v1, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 512
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    return-void

    :cond_8
    if-lez v7, :cond_a

    div-float v8, v0, v2

    int-to-float v9, v7

    mul-float/2addr v8, v9

    .line 518
    iget-object v10, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v10, v10, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v11, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v11, v11, v3

    add-float/2addr v11, v8

    aput v11, v10, v3

    .line 519
    iget-object v8, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v8, v8, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v10, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v10, v10, v6

    aput v10, v8, v6

    .line 520
    invoke-direct {p0, v9, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isRollOver(FF)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, v4, 0x1

    iget-object v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 521
    iget-object v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 522
    iget-object v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v9, v9, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v10, v8, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v10, v10, v3

    aput v10, v9, v3

    .line 523
    iget-object v9, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v9, v9, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v8, v8, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v8, v8, v6

    aput v8, v9, v6

    .line 524
    iput v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    .line 526
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    :cond_a
    if-gez v7, :cond_c

    div-float/2addr v0, v2

    int-to-float v7, v7

    mul-float/2addr v0, v7

    .line 531
    iget-object v8, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v8, v8, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v9, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v9, v9, v3

    add-float/2addr v9, v0

    aput v9, v8, v3

    .line 532
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v5, v5, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v5, v5, v6

    aput v5, v0, v6

    .line 533
    invoke-direct {p0, v7, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->isRollOver(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-int/2addr v4, v6

    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 534
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 535
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v4, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v4, v4, v3

    aput v4, v2, v3

    .line 536
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    iget-object v2, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->center:[F

    aget v0, v0, v6

    aput v0, v2, v6

    .line 537
    iput v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCurrentScroll:I

    .line 539
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    :cond_c
    :goto_0
    return-void
.end method

.method public updateMarker(ILcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getModifiedIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    .line 194
    iput-object p2, p1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;->markerType:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateVisibility()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setVisibility(I)V

    return-void
.end method
