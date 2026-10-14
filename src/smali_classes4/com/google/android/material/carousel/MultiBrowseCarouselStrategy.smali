.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "MultiBrowseCarouselStrategy.java"


# static fields
.field private static final MEDIUM_SIZE_PERCENTAGE_DELTA:F = 0.25f


# instance fields
.field private final forceCompactArrangement:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    return-void
.end method

.method private getExtraSmallSize(Landroid/content/Context;)F
    .locals 0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private getSmallSize(Landroid/content/Context;)F
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20

    move-object/from16 v0, p0

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 92
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSize(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v1

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v1

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v5, v4, v2

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    cmpg-float v7, v5, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-gtz v7, :cond_0

    move v5, v4

    move v4, v8

    move v0, v9

    move/from16 v18, v11

    move v11, v0

    goto :goto_2

    :cond_0
    cmpl-float v7, v6, v5

    if-ltz v7, :cond_1

    move v4, v8

    move v0, v11

    move/from16 v18, v0

    :goto_0
    move v11, v9

    goto :goto_2

    :cond_1
    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v12, v2, v7

    add-float/2addr v12, v2

    mul-float/2addr v7, v6

    sub-float v7, v6, v7

    add-float/2addr v7, v2

    sub-float v7, v4, v7

    add-float/2addr v12, v2

    sub-float v12, v4, v12

    add-float v13, v7, v12

    div-float/2addr v13, v10

    div-float/2addr v13, v6

    .line 141
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v14, v13

    mul-float v15, v6, v14

    cmpg-float v16, v15, v7

    if-gez v16, :cond_2

    div-float/2addr v7, v14

    goto :goto_1

    :cond_2
    cmpl-float v7, v15, v12

    if-lez v7, :cond_3

    div-float v7, v12, v14

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    div-float v12, v5, v6

    .line 156
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v15, v12

    div-float/2addr v5, v15

    sub-float v15, v6, v7

    .line 163
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float/2addr v6, v5

    .line 164
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v15, v6

    if-gtz v6, :cond_4

    iget-boolean v0, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    if-nez v0, :cond_4

    mul-float/2addr v14, v7

    sub-float/2addr v4, v14

    sub-float/2addr v4, v2

    move v5, v7

    move v0, v11

    move/from16 v18, v13

    goto :goto_2

    :cond_4
    move v4, v8

    move v0, v11

    move/from16 v18, v12

    goto :goto_0

    :goto_2
    div-float v6, v3, v10

    sub-float v7, v8, v6

    div-float v12, v5, v10

    add-float v15, v12, v8

    add-int/lit8 v8, v18, -0x1

    .line 184
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v8, v15

    add-float/2addr v12, v8

    if-lez v11, :cond_5

    div-float v8, v4, v10

    add-float/2addr v8, v12

    :cond_5
    if-lez v11, :cond_6

    div-float v9, v4, v10

    add-float v12, v8, v9

    :cond_6
    if-lez v0, :cond_7

    div-float v9, v2, v10

    add-float/2addr v12, v9

    goto :goto_3

    :cond_7
    move v12, v8

    .line 192
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    .line 195
    invoke-static {v3, v5, v1}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v6

    .line 197
    invoke-static {v2, v5, v1}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v10

    .line 199
    invoke-static {v4, v5, v1}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v1

    .line 202
    new-instance v11, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-direct {v11, v5}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    .line 203
    invoke-virtual {v11, v7, v6, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v14

    const/16 v19, 0x1

    const/16 v16, 0x0

    move/from16 v17, v5

    .line 204
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v5

    .line 205
    invoke-virtual {v5, v8, v1, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v12, v10, v2, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v9, v6, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method
