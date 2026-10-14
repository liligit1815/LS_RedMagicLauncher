.class public Lcom/android/launcher3/apppairs/AppPairIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AppPairIconDrawable.java"


# static fields
.field private static final ARRAY_OF_ZEROES:[F

.field private static final EMPTY_RECT:Landroid/graphics/RectF;


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mIcon1:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field private final mIcon2:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field private final mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->EMPTY_RECT:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [F

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->ARRAY_OF_ZEROES:[F

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBgColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iput-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mIcon1:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 55
    iput-object p3, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mIcon2:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-void
.end method

.method private drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 6

    .line 188
    sget-object v3, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->EMPTY_RECT:Landroid/graphics/RectF;

    sget-object v4, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->ARRAY_OF_ZEROES:[F

    iget-object v5, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftRightSplit(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    iget-object v2, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result v2

    .line 114
    iget-object v3, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result v3

    .line 117
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 118
    invoke-virtual {v5}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 119
    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v7

    add-float/2addr v6, v7

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v2, v7

    iget-object v9, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 120
    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getCenterChannelSize()F

    move-result v9

    div-float/2addr v9, v7

    sub-float v9, v8, v9

    int-to-float v3, v3

    iget-object v10, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 121
    invoke-virtual {v10}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v11}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v11

    add-float/2addr v10, v11

    sub-float v10, v3, v10

    invoke-direct {v4, v5, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 125
    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getCenterChannelSize()F

    move-result v6

    div-float/2addr v6, v7

    add-float/2addr v8, v6

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 126
    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 127
    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v7

    iget-object v9, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v9

    add-float/2addr v7, v9

    sub-float/2addr v2, v7

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 128
    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v7

    iget-object v9, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v9

    add-float/2addr v7, v9

    sub-float/2addr v3, v7

    invoke-direct {v5, v8, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    iget-object v2, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 132
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v3

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 133
    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 134
    invoke-virtual {v8}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 135
    invoke-virtual {v10}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v11}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v11

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v2, v13, v14

    const/4 v2, 0x1

    aput v3, v13, v2

    const/4 v3, 0x2

    aput v6, v13, v3

    const/4 v6, 0x3

    aput v7, v13, v6

    const/4 v7, 0x4

    aput v8, v13, v7

    const/4 v8, 0x5

    aput v9, v13, v8

    const/4 v9, 0x6

    aput v10, v13, v9

    const/4 v10, 0x7

    aput v11, v13, v10

    .line 131
    invoke-direct {v0, v1, v4, v13}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 136
    iget-object v4, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 137
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v4

    iget-object v11, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v11}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v11

    iget-object v13, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 138
    invoke-virtual {v13}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v13

    iget-object v15, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v15}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v15

    iget-object v10, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 139
    invoke-virtual {v10}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v10

    iget-object v9, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v9

    iget-object v8, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 140
    invoke-virtual {v8}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v8

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v7

    new-array v12, v12, [F

    aput v4, v12, v14

    aput v11, v12, v2

    aput v13, v12, v3

    aput v15, v12, v6

    const/4 v2, 0x4

    aput v10, v12, v2

    const/4 v2, 0x5

    aput v9, v12, v2

    const/4 v2, 0x6

    aput v8, v12, v2

    const/4 v2, 0x7

    aput v7, v12, v2

    .line 136
    invoke-direct {v0, v1, v5, v12}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method

.method private drawTopBottomSplit(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 148
    iget-object v2, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result v2

    .line 149
    iget-object v3, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result v3

    .line 152
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 153
    invoke-virtual {v5}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 154
    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v7

    add-float/2addr v6, v7

    int-to-float v2, v2

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 155
    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v8}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v8

    add-float/2addr v7, v8

    sub-float v7, v2, v7

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v3, v8

    iget-object v10, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 156
    invoke-virtual {v10}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getCenterChannelSize()F

    move-result v10

    div-float/2addr v10, v8

    sub-float v10, v9, v10

    invoke-direct {v4, v5, v6, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 160
    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 161
    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getCenterChannelSize()F

    move-result v7

    div-float/2addr v7, v8

    add-float/2addr v9, v7

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 162
    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v8}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v8

    add-float/2addr v7, v8

    sub-float/2addr v2, v7

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 163
    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v8}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v8

    add-float/2addr v7, v8

    sub-float/2addr v3, v7

    invoke-direct {v5, v6, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    iget-object v2, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v3

    iget-object v6, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 168
    invoke-virtual {v6}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 169
    invoke-virtual {v8}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 170
    invoke-virtual {v10}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v11}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v11

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v2, v13, v14

    const/4 v2, 0x1

    aput v3, v13, v2

    const/4 v3, 0x2

    aput v6, v13, v3

    const/4 v6, 0x3

    aput v7, v13, v6

    const/4 v7, 0x4

    aput v8, v13, v7

    const/4 v8, 0x5

    aput v9, v13, v8

    const/4 v9, 0x6

    aput v10, v13, v9

    const/4 v10, 0x7

    aput v11, v13, v10

    .line 166
    invoke-direct {v0, v1, v4, v13}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 171
    iget-object v4, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 172
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v4

    iget-object v11, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v11}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v11

    iget-object v13, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 173
    invoke-virtual {v13}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v13

    iget-object v15, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v15}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getSmallRadius()F

    move-result v15

    iget-object v10, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 174
    invoke-virtual {v10}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v10

    iget-object v9, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v9}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v9

    iget-object v8, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 175
    invoke-virtual {v8}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v8

    iget-object v7, v0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v7}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBigRadius()F

    move-result v7

    new-array v12, v12, [F

    aput v4, v12, v14

    aput v11, v12, v2

    aput v13, v12, v3

    aput v15, v12, v6

    const/4 v2, 0x4

    aput v10, v12, v2

    const/4 v2, 0x5

    aput v9, v12, v2

    const/4 v2, 0x6

    aput v8, v12, v2

    const/4 v2, 0x7

    aput v7, v12, v2

    .line 171
    invoke-direct {v0, v1, v5, v12}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->drawLeftRightSplit(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->drawTopBottomSplit(Landroid/graphics/Canvas;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result v2

    add-float/2addr v1, v2

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getInnerPadding()F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getInnerPadding()F

    move-result v2

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mIcon1:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getInnerPadding()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 95
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 99
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getInnerPadding()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mIcon2:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mP:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
