.class public Lcom/android/quickstep/orientation/PortraitPagedViewHandler;
.super Lcom/android/launcher3/touch/DefaultPagedViewHandler;
.source "PortraitPagedViewHandler.java"

# interfaces
.implements Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;


# instance fields
.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/android/launcher3/touch/DefaultPagedViewHandler;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 0

    .line 975
    iget p0, p3, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    .line 976
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 977
    iget p1, p3, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p0

    mul-float/2addr p1, p2

    .line 978
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 979
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I
    .locals 0

    .line 446
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p0, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p2, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 451
    :goto_0
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->splitPlaceholderInset:I

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;
    .locals 2

    .line 1108
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p1, p3, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int/2addr p0, p1

    int-to-float p1, p0

    mul-float/2addr p1, p2

    .line 1109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1110
    iget-boolean v0, p3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    .line 1111
    iget p0, p3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-double p0, p0

    const-wide v0, 0x3fe185f06f694467L    # 0.5476

    mul-double/2addr p0, v0

    double-to-int p0, p0

    int-to-float p1, p0

    mul-float/2addr p1, p2

    .line 1112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1114
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 948
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 949
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    const v2, 0x7f0708c7

    .line 950
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0708b9

    .line 951
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p1

    .line 952
    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 953
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 954
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 953
    invoke-virtual {p3, v4, v0, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 956
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    .line 957
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    .line 958
    iget p0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, v4, p1, v4}, Landroid/graphics/Rect;->inset(IIII)V

    return-object p3
.end method

.method public calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 1

    .line 964
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 965
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 966
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 968
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDoubleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    const/4 p1, 0x0

    .line 969
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    invoke-virtual {v0, p1, p2, p1, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 970
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/16 p2, 0x31

    invoke-static {p2, p1, p0, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 4

    .line 984
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    .line 985
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p1

    .line 987
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 988
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 989
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 990
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 989
    invoke-virtual {p3, v3, p0, v3, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 992
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 993
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p5

    .line 994
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 996
    div-int/lit8 p1, p4, 0x2

    rem-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    .line 997
    iget p4, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    mul-int/2addr p0, p1

    sub-int/2addr p4, p0

    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p0, p1

    sub-int/2addr p4, p0

    div-int/lit8 p4, p4, 0x2

    .line 998
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    if-gt p4, p0, :cond_0

    .line 999
    iget p4, p2, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    .line 1001
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, v3, p1, v3}, Landroid/graphics/Rect;->inset(IIII)V

    return-object p3
.end method

.method public calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;
    .locals 8

    .line 1007
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1008
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, p5

    move v6, p6

    .line 1009
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    .line 1010
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewMultiTaskThumbnailTopMarginPx:I

    .line 1011
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p1, p0

    int-to-float p2, p1

    mul-float/2addr p2, p6

    .line 1013
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1015
    invoke-interface {p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    :goto_0
    or-int/lit8 p4, p4, 0x30

    const/4 p5, 0x0

    .line 1016
    invoke-virtual {v7, p5, p0, p5, p5}, Landroid/graphics/Rect;->inset(IIII)V

    .line 1017
    invoke-static {p4, p2, p1, v7, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 918
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 919
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 920
    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const v2, 0x7f0708c4

    .line 921
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0708c2

    .line 922
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p1

    .line 924
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 925
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 924
    invoke-virtual {p3, v4, v0, v4, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 927
    invoke-direct {p0, p3, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    .line 928
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    .line 929
    iget p0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, v4, p1, v4}, Landroid/graphics/Rect;->inset(IIII)V

    return-object p3
.end method

.method public calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 1

    .line 935
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 936
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 937
    invoke-direct {p0, v0, p4, p2}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getSingleTaskSize(Landroid/graphics/Rect;FLcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    const/4 p1, 0x0

    .line 940
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    invoke-virtual {v0, p1, p2, p1, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 942
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/16 p2, 0x11

    invoke-static {p2, p1, p0, v0, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public calculateTargetTaskSecondaryPosition(Landroid/graphics/Rect;I)I
    .locals 0

    .line 1094
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    return p0
.end method

.method public calculateTaskCenterSecondaryTranslation(Landroid/graphics/Rect;Landroid/view/View;I)F
    .locals 2

    .line 1099
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    int-to-float v1, p3

    add-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public calculateTopBottomHeightDiff(Landroid/graphics/Rect;II)I
    .locals 0

    .line 1023
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 104
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 105
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    .line 106
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    .line 107
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    .line 1124
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    .line 1119
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public getClearAllPositionFactor(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    neg-int p0, p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 789
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p0, :cond_1

    .line 792
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 790
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default position available only for large screens"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    .line 341
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getDwbLayoutTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
            "Lcom/android/launcher3/DeviceProfile;",
            "[",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 266
    invoke-virtual {p7, v1}, Landroid/view/View;->setPivotX(F)V

    .line 267
    invoke-virtual {p7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 268
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    if-nez p3, :cond_0

    const/4 p0, -0x1

    .line 271
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p0, 0x51

    .line 272
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 277
    :cond_0
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/4 p7, 0x1

    if-eqz p0, :cond_1

    const p0, 0x800003

    goto :goto_0

    :cond_1
    move p0, p7

    :goto_0
    or-int/lit8 p0, p0, 0x50

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    const/4 v2, 0x0

    if-ne p6, p0, :cond_2

    .line 281
    aget-object p0, p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    .line 283
    :cond_2
    aget-object p0, p5, p7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    :goto_1
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_5

    .line 288
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    if-ne p6, p0, :cond_7

    .line 289
    iget-boolean p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_3

    .line 290
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_2

    .line 291
    :cond_3
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    .line 292
    :goto_2
    iget-boolean p2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p2, :cond_4

    .line 293
    iget p2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_3

    .line 294
    :cond_4
    iget p2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    :goto_3
    int-to-float p1, p1

    mul-float/2addr p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    move v3, v1

    move v1, p0

    move p0, v3

    goto :goto_5

    .line 299
    :cond_5
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    if-ne p6, p0, :cond_7

    .line 300
    aget-object p0, p5, v2

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    iget-boolean p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    .line 304
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_4

    .line 305
    :cond_6
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    :goto_4
    sub-float/2addr p4, p1

    .line 306
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, p4

    neg-float p0, p0

    goto :goto_5

    :cond_7
    move p0, v1

    .line 310
    :goto_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    .line 139
    iget p0, p1, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 487
    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 488
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 489
    div-int/lit8 v2, v0, 0x2

    sub-int v3, v2, p1

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v2, p1

    .line 490
    invoke-virtual {p5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 491
    iget-boolean p1, p2, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move v4, p1

    :cond_1
    int-to-float p1, v0

    int-to-float p2, v1

    div-float p3, p1, p2

    .line 500
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 501
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz v4, :cond_2

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 502
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz v4, :cond_4

    move p2, v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 505
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 506
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 507
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 509
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 510
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 511
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 812
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_1

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    if-nez p3, :cond_0

    .line 815
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p0, p1

    :goto_0
    return p0

    .line 818
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    .line 819
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 836
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    .line 837
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getGridPositionFactor(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public getGridScrollOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1053
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1054
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;III)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
            "III)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    sub-int/2addr p4, p5

    .line 612
    iget-boolean p0, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_0

    .line 613
    iget p0, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_0

    .line 614
    :cond_0
    iget p0, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    .line 615
    :goto_0
    iget-boolean p5, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p5, :cond_1

    .line 616
    iget p2, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_1

    .line 617
    :cond_1
    iget p2, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    .line 619
    :goto_1
    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    .line 620
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 622
    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v1, :cond_2

    int-to-float p1, p3

    mul-float/2addr p0, p1

    .line 623
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float/2addr p1, p2

    .line 624
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 625
    iput p4, p5, Landroid/graphics/Point;->y:I

    .line 627
    iget p1, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p1

    sub-int/2addr p3, p0

    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 628
    iput p4, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 630
    :cond_2
    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isTransientTaskbar:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    :goto_2
    int-to-float v2, p4

    .line 631
    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float v1, v2, v1

    .line 632
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    mul-float/2addr v2, p0

    .line 633
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, v1

    .line 635
    iput p3, p5, Landroid/graphics/Point;->x:I

    .line 636
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p5, Landroid/graphics/Point;->y:I

    .line 638
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 639
    iget p1, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p1

    int-to-float p1, p4

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 643
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 844
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 8

    .line 371
    iget v0, p3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 372
    iget v1, p3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 374
    :goto_0
    invoke-direct {p0, p3, v3}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I

    move-result p4

    add-int/2addr p4, p1

    .line 376
    invoke-virtual {p5, v2, v2, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/high16 p4, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p3, :cond_1

    .line 379
    invoke-virtual {p5, p2, v2}, Landroid/graphics/Rect;->inset(II)V

    int-to-float p0, v1

    mul-float/2addr p0, v4

    div-float/2addr p0, p4

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v0, p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    int-to-float p2, v0

    div-float/2addr p0, p2

    float-to-int p0, p0

    .line 385
    iget p2, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    int-to-float p1, v1

    int-to-float p3, v0

    div-float v0, p1, p3

    .line 392
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 393
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz v3, :cond_2

    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    const/high16 v5, 0x43870000    # 270.0f

    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 394
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move v6, p3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v3, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, p3

    :goto_3
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 396
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 398
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 399
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 400
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    int-to-float v2, p2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 401
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    mul-float/2addr p3, v4

    div-float/2addr p3, p4

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    int-to-float p0, v1

    mul-float/2addr p3, p0

    div-float/2addr p3, p1

    float-to-int p0, p3

    .line 407
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz v3, :cond_5

    .line 409
    iget p2, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    add-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 411
    :cond_5
    iget p2, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->left:I

    :goto_4
    return-void
.end method

.method public getLayoutParameterSizePrimary(Landroid/view/View;)I
    .locals 0

    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return p0
.end method

.method public getOverviewRowSpace(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1089
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    return p0
.end method

.method public getPageSpacing(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1059
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    return p0
.end method

.method public getPrimaryGridEnd(ZLandroid/graphics/Rect;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1104
    iget p0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    return p0
.end method

.method public getPrimaryPosition(Landroid/graphics/Rect;)I
    .locals 0

    .line 1074
    iget p0, p1, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/Rect;)I
    .locals 0

    .line 1038
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 1135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 1130
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 1

    const/4 p0, 0x2

    .line 155
    new-array p0, p0, [I

    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x1

    aget p0, p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public getSecondaryDimension(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const/4 p0, 0x2

    .line 1200
    new-array p0, p0, [I

    .line 1201
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x1

    aget p0, p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public getSecondarySize(Landroid/graphics/Rect;)I
    .locals 0

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/view/View;)I
    .locals 0

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSecondaryTranslationFactor()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
            ">;"
        }
    .end annotation

    .line 346
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p0, :cond_0

    .line 347
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 350
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v0

    const v1, 0x7f080c5d

    const v2, 0x7f1402ce

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 352
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_1
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_2

    .line 356
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    invoke-direct {p1, v1, v2, v3, v3}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_2
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    const v0, 0x7f080c5f

    invoke-direct {p1, v0, v2, v3, v3}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty;",
            "Landroid/util/FloatProperty;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/FloatProperty;",
            "Landroid/util/FloatProperty;",
            ">;"
        }
    .end annotation

    .line 802
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    .line 803
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 805
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 197
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p2
.end method

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    .line 134
    iget p0, p1, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTaskLockDirectionFactor()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
    .locals 0

    .line 238
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    sub-float/2addr p0, p4

    .line 239
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;I)I
    .locals 0

    .line 224
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a89

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070a5e

    .line 229
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 230
    iget-boolean p3, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p2, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public getTaskMenuX(FLandroid/view/View;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F
    .locals 0

    .line 207
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    add-float/2addr p1, p4

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1

    :cond_0
    add-float/2addr p1, p4

    return p1
.end method

.method public getTaskMenuY(FLandroid/view/View;ILandroid/view/View;FLandroid/view/View;)F
    .locals 0

    add-float/2addr p1, p5

    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 317
    sget-object p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;ZI)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v4, p5

    move/from16 v8, p8

    sub-int v9, p4, v8

    .line 553
    iget-boolean v2, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v2, :cond_0

    .line 554
    iget v2, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_0

    .line 555
    :cond_0
    iget v2, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    :goto_0
    move v10, v2

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move v5, p3

    move v6, p4

    move/from16 v7, p8

    .line 557
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;III)Landroid/util/Pair;

    move-result-object v2

    .line 558
    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    .line 559
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eqz p7, :cond_1

    .line 561
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v3

    neg-int v3, v5

    int-to-float v3, v3

    .line 562
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 563
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 565
    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    .line 566
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 567
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 569
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 572
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_2
    int-to-float v3, v9

    mul-float/2addr v3, v10

    .line 574
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 575
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 576
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 581
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x0

    .line 582
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 583
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 586
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 587
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 588
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 590
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 591
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 592
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 590
    invoke-virtual {p1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 593
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 594
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 595
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 593
    invoke-virtual {p2, v3, v2}, Landroid/view/View;->measure(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 597
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 598
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 599
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 600
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 144
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;II)V"
        }
    .end annotation

    .line 119
    invoke-interface {p2, p1, p3, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 826
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    .line 827
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 658
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const p0, 0x800013

    .line 659
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 660
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 1

    const v0, 0x800033

    .line 666
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 667
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 668
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p3, 0x0

    .line 669
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 670
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    .line 672
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setPivotX(F)V

    .line 673
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setPivotY(F)V

    .line 674
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 675
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setRotation(F)V

    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    const/4 p0, 0x0

    .line 254
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x1

    .line 255
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 256
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setOverviewActionsLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1140
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1141
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p0, :cond_0

    .line 1142
    iget p0, p4, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 113
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V
    .locals 3

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 685
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 686
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 687
    :cond_0
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    const/4 v0, 0x0

    .line 690
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 691
    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 694
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 695
    move-object p3, p1

    check-cast p3, Lcom/android/quickstep/views/IconAppChipView;

    .line 696
    move-object p11, p2

    check-cast p11, Lcom/android/quickstep/views/IconAppChipView;

    const v1, 0x800033

    .line 697
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 698
    iput v1, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 699
    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 700
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 701
    iget-boolean v1, p9, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v1, :cond_2

    if-eqz p8, :cond_1

    sub-int/2addr p7, p4

    neg-int p4, p7

    int-to-float p4, p4

    .line 704
    invoke-virtual {p3, p4}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    goto/16 :goto_8

    :cond_1
    int-to-float p3, p4

    .line 706
    invoke-virtual {p11, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    goto/16 :goto_8

    .line 709
    :cond_2
    invoke-virtual {p3, v2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 710
    invoke-virtual {p11, v2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 711
    iget-object p3, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 712
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 711
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 714
    iget-boolean p4, p9, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    add-int/2addr p5, v0

    int-to-float p3, p5

    .line 713
    invoke-virtual {p11, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    goto/16 :goto_8

    .line 716
    :cond_4
    iget-boolean p5, p9, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p5, :cond_e

    .line 720
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 721
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 722
    :cond_5
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->left:I

    .line 723
    :goto_2
    iget p11, p9, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr p11, p5

    div-int/lit8 p11, p11, 0x2

    int-to-float p11, p11

    .line 725
    iget v1, p9, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    div-float/2addr p11, v1

    int-to-float p5, p5

    .line 727
    iget v1, p9, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    div-float/2addr p5, v1

    int-to-float p7, p7

    mul-float/2addr p11, p7

    float-to-int p11, p11

    mul-float/2addr p7, p5

    float-to-int p5, p7

    .line 734
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p7

    const p9, 0x800003

    const v1, 0x800005

    if-eqz p7, :cond_9

    if-eqz p8, :cond_6

    move p7, v1

    goto :goto_3

    :cond_6
    move p7, p9

    :goto_3
    or-int/lit8 p7, p7, 0x30

    .line 735
    iput p7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_7

    move p9, v1

    :cond_7
    or-int/lit8 p7, p9, 0x30

    .line 736
    iput p7, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 737
    iget-boolean p7, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    if-eqz p7, :cond_8

    sub-int p3, p11, p3

    int-to-float p3, p3

    .line 740
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p3, p11

    .line 741
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_8
    add-int/2addr p11, p5

    sub-int p3, p11, p3

    int-to-float p3, p3

    .line 745
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p3, p11

    .line 747
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_9
    if-eqz p8, :cond_a

    move p7, p9

    goto :goto_4

    :cond_a
    move p7, v1

    :goto_4
    or-int/lit8 p7, p7, 0x30

    .line 750
    iput p7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_b

    goto :goto_5

    :cond_b
    move p9, v1

    :goto_5
    or-int/lit8 p7, p9, 0x30

    .line 751
    iput p7, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 752
    iget-boolean p7, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    if-nez p7, :cond_c

    neg-int p5, p11

    int-to-float p7, p5

    .line 755
    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr p5, p3

    int-to-float p3, p5

    .line 756
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_c
    neg-int p7, p11

    sub-int/2addr p7, p5

    int-to-float p5, p7

    .line 760
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr p7, p3

    int-to-float p3, p7

    .line 761
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 766
    :goto_6
    iget-boolean p3, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p3, :cond_d

    .line 767
    iget-object p3, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    goto :goto_7

    .line 768
    :cond_d
    iget-object p3, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    :goto_7
    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p4, p3

    .line 769
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_8

    :cond_e
    const/16 p4, 0x31

    .line 772
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p5, p3

    int-to-float p5, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    int-to-float p8, p11

    div-float/2addr p8, v0

    sub-float/2addr p5, p8

    .line 774
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 775
    iput p4, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float p3, p3

    div-float/2addr p3, p7

    add-float/2addr p3, p8

    .line 776
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 778
    :goto_8
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p3

    if-nez p3, :cond_f

    .line 779
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 780
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    :cond_f
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    invoke-virtual {p2, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
    .locals 0

    const/4 p4, 0x0

    .line 457
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, p3

    .line 458
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 459
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 461
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz p0, :cond_1

    .line 462
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0709cd

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0709ce

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result p0

    .line 474
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 476
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    .line 477
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, p0

    add-int/2addr p0, p2

    int-to-float p0, p0

    .line 478
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    .line 480
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 481
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V
    .locals 3

    .line 517
    iget-boolean p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_0

    .line 518
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_0

    .line 519
    :cond_0
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    .line 520
    :goto_0
    iget-boolean v0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_1

    .line 521
    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_1

    .line 522
    :cond_1
    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    .line 524
    :goto_1
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTransientTaskbar:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    .line 525
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 526
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    mul-float/2addr v0, v1

    .line 528
    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    mul-float/2addr v2, v1

    if-nez p4, :cond_4

    .line 532
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_3

    .line 533
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 535
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 538
    :cond_4
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_5

    .line 539
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p0, p3

    mul-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 542
    :cond_5
    iget p0, p2, Landroid/graphics/Rect;->top:I

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    :goto_3
    return-void
.end method

.method public setSplitTitleParams(Landroid/view/View;Landroid/view/View;IIIIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 860
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 862
    iget-boolean v8, v5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v8, :cond_0

    .line 863
    iget-object v5, v5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_0

    .line 864
    :cond_0
    iget-object v5, v5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_0
    const/4 v8, 0x0

    .line 866
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 867
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 868
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 869
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 870
    iget-boolean v8, v4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const v11, 0x800005

    const v12, 0x800003

    if-eqz v8, :cond_5

    if-eqz p10, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    or-int/lit8 v8, v8, 0x30

    .line 871
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 872
    iget v8, v4, Lcom/android/launcher3/DeviceProfile;->overviewTaskTitleWidth:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 873
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    .line 874
    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz p10, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    sub-int v8, p6, v2

    sub-int/2addr v8, v3

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v8, v13

    int-to-float v8, v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 877
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v12

    :goto_3
    or-int/lit8 v8, v11, 0x30

    .line 879
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 880
    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->overviewTaskTitleWidth:I

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int v2, p6, v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 881
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_5
    const/16 v5, 0x31

    .line 883
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 884
    iget v8, v4, Lcom/android/launcher3/DeviceProfile;->overviewGroupTaskTitleWidth:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 885
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    .line 886
    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz p10, :cond_6

    move v13, v12

    goto :goto_4

    :cond_6
    move v13, v11

    :goto_4
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 889
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v8, v13

    int-to-float v2, v2

    sub-float/2addr v8, v2

    int-to-float v3, v3

    sub-float/2addr v8, v3

    div-float v9, v3, v9

    sub-float/2addr v8, v9

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 890
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 892
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 893
    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->overviewGroupTaskTitleWidth:I

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 894
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 895
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz p10, :cond_8

    goto :goto_5

    :cond_8
    move v11, v12

    :goto_5
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 897
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    add-float/2addr v4, v9

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 899
    :goto_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 901
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 902
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    const/16 p0, 0x31

    .line 649
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 651
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 652
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setTaskLockIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;IZ)V
    .locals 0

    const/16 p0, 0x31

    .line 1184
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 1185
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1186
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1187
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1188
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    const/4 p0, 0x1

    .line 246
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 248
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTaskThumbnailOrientationState(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 1178
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p0, 0x0

    .line 1179
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public setTaskTitleAndIconOrientationState(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ZFFFFFIIII)V
    .locals 0

    const p0, 0x800003

    .line 1151
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p7, p6

    goto :goto_0

    :cond_0
    add-float p7, p8, p9

    add-float/2addr p7, p10

    .line 1152
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    :goto_0
    iput p7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p5, :cond_1

    add-float/2addr p9, p8

    add-float/2addr p9, p10

    .line 1153
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    move-result p7

    goto :goto_1

    :cond_1
    move p7, p6

    :goto_1
    iput p7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1154
    iput p11, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1155
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1157
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p5, :cond_2

    move p0, p6

    goto :goto_2

    .line 1158
    :cond_2
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_2
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p5, :cond_3

    .line 1159
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, p6

    :goto_3
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1160
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1161
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p0, 0x800005

    .line 1163
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p5, :cond_4

    add-int p1, p12, p13

    goto :goto_4

    :cond_4
    move p1, p6

    .line 1164
    :goto_4
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p5, :cond_5

    move p12, p6

    goto :goto_5

    :cond_5
    add-int/2addr p12, p13

    .line 1165
    :goto_5
    iput p12, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1166
    iput p14, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1167
    iput p6, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1169
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1170
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1171
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1172
    iput p14, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1173
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public setTranslationPrimary(Landroid/view/View;F)V
    .locals 0

    .line 1028
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationSecondary(Landroid/view/View;F)V
    .locals 0

    .line 1033
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public updateGroupTaskIconAndTaskPosition(Lcom/android/quickstep/views/TaskViewIcon;IFLandroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1194
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p0

    int-to-float p1, p2

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1195
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method public updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p9, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-direct {p0, p8, v0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 p9, 0x40000000    # 2.0f

    div-float/2addr p0, p9

    .line 422
    iget-boolean p8, p8, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p8, :cond_1

    div-float/2addr p2, p4

    int-to-float p4, p6

    mul-float/2addr p4, v1

    div-float/2addr p4, p9

    sub-float/2addr p2, p4

    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    add-float/2addr p3, p0

    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, v1

    div-float/2addr p0, p9

    sub-float/2addr p3, p0

    .line 425
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, p4

    int-to-float p0, p6

    mul-float/2addr p0, v1

    div-float/2addr p0, p9

    sub-float/2addr p2, p0

    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_2
    add-float/2addr p2, p0

    div-float/2addr p2, p4

    int-to-float p0, p6

    mul-float/2addr p0, v1

    div-float/2addr p0, p9

    sub-float/2addr p2, p0

    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :goto_1
    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, v1

    div-float/2addr p0, p9

    sub-float/2addr p3, p0

    .line 435
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    :goto_2
    return-void
.end method

.method public updateTaskExpectedWidthAndHeight(III)Landroid/graphics/Point;
    .locals 0

    .line 913
    new-instance p0, Landroid/graphics/Point;

    add-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public updateTaskSizeAndPadding(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Rect;
    .locals 0

    .line 907
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-object p1
.end method
