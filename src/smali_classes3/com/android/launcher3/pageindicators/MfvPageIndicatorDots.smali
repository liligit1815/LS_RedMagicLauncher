.class public abstract Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;
.super Landroid/view/View;
.source "MfvPageIndicatorDots.java"

# interfaces
.implements Lcom/android/launcher3/pageindicators/MfvPageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;
    }
.end annotation


# static fields
.field private static final INDICATOR_COLOR_MASK:I = -0x1000000


# instance fields
.field protected mCirclePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field protected mCurrentIndex:I

.field protected mFillPaint:Landroid/graphics/Paint;

.field protected mHollowPaint:Landroid/graphics/Paint;

.field protected mIsRtl:Z

.field protected mMaxWindowSize:I

.field protected mSlideCircle:Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

.field protected mSolidPaint:Landroid/graphics/Paint;

.field protected mSquarePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSolidPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mHollowPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSquarePaint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mFillPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mCirclePaths:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mContext:Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/android/launcher3/R$styleable;->PageIndicatorMfv:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xf

    .line 47
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mMaxWindowSize:I

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->initPath(Landroid/content/Context;)V

    return-void
.end method

.method private initPath(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mIsRtl:Z

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const v2, 0x7f06056a

    goto :goto_0

    :cond_0
    const v2, 0x7f060569

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mContext:Landroid/content/Context;

    if-ne p1, v1, :cond_1

    const p1, 0x7f06056c

    goto :goto_1

    :cond_1
    const p1, 0x7f06056b

    :goto_1
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSolidPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSolidPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mHollowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSquarePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract addAllMarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;",
            ">;)V"
        }
    .end annotation
.end method

.method protected createPageIndicatorMarker(Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;
    .locals 1

    .line 100
    new-instance v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots$PageMarkerResources;-><init>(Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;)V

    return-object v0
.end method

.method protected isMaxNumber()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mCirclePaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mMaxWindowSize:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isMoreThanMaxNumber(I)Z
    .locals 0

    .line 108
    iget p0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mMaxWindowSize:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract removeAllMarkers()V
.end method

.method public setColor(I)V
    .locals 3

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const v2, 0x7f06056a

    goto :goto_0

    :cond_0
    const v2, 0x7f060569

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mContext:Landroid/content/Context;

    if-ne p1, v1, :cond_1

    const p1, 0x7f06056c

    goto :goto_1

    :cond_1
    const p1, 0x7f06056b

    :goto_1
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mHollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mSquarePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->invalidate()V

    return-void
.end method

.method public abstract setScroll()V
.end method
