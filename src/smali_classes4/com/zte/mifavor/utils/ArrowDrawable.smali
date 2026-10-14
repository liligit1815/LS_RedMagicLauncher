.class public Lcom/zte/mifavor/utils/ArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ArrowDrawable.java"


# instance fields
.field private mAlreadyExpandShadowAndArrowPadding:Z

.field private mArrowGravity:I

.field private mArrowHeight:I

.field private mArrowOffsetX:I

.field private mArrowOffsetY:I

.field private mArrowWidth:I

.field private mBgColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mShadowColor:I

.field private mShadowSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/ArrowDrawable;->initDefaultAttrs(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/utils/ArrowDrawable;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/ArrowDrawable;->initDefaultAttrs(Landroid/content/Context;)V

    return-void
.end method

.method private initCustomAttr(ILandroid/content/res/TypedArray;)V
    .locals 1

    .line 73
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_bgColor:I

    if-ne p1, v0, :cond_0

    .line 74
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mBgColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mBgColor:I

    goto :goto_0

    .line 75
    :cond_0
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_shadowColor:I

    if-ne p1, v0, :cond_1

    .line 76
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    goto :goto_0

    .line 77
    :cond_1
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_arrowHeight:I

    if-ne p1, v0, :cond_2

    .line 78
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    goto :goto_0

    .line 79
    :cond_2
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_shadowSize:I

    if-ne p1, v0, :cond_3

    .line 80
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    goto :goto_0

    .line 81
    :cond_3
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_radius:I

    if-ne p1, v0, :cond_4

    .line 82
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    goto :goto_0

    .line 83
    :cond_4
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_arrowExtraOffsetX:I

    if-ne p1, v0, :cond_5

    .line 84
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetX:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetX:I

    goto :goto_0

    .line 85
    :cond_5
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_arrowExtraOffsetY:I

    if-ne p1, v0, :cond_6

    .line 86
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetY:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetY:I

    goto :goto_0

    .line 87
    :cond_6
    sget v0, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_arrowGravity:I

    if-ne p1, v0, :cond_7

    .line 88
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowGravity:I

    :cond_7
    :goto_0
    return-void
.end method

.method private initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/zte/extres/R$styleable;->ArrowDrawable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/zte/mifavor/utils/ArrowDrawable;->initCustomAttr(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initDefaultAttrs(Landroid/content/Context;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mBgColor:I

    .line 53
    sget v0, Lcom/zte/extres/R$color;->arrow_drawable_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->arrow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->arrow_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowWidth:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->arrow_drawable_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zte/extres/R$dimen;->arrow_bg_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetX:I

    .line 59
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetY:I

    const/16 p1, 0x90

    .line 60
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowGravity:I

    return-void
.end method

.method private isExist(I)Z
    .locals 0

    .line 274
    iget p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowGravity:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    .line 131
    iget v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    if-lez v0, :cond_3

    .line 133
    iget v1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    const/high16 v2, 0x40c00000    # 6.0f

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    const/4 v3, 0x0

    iget v4, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 135
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    int-to-float v3, v3

    iget v4, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 137
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    int-to-float v2, v2

    const/high16 v3, -0x3f400000    # -6.0f

    iget v4, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 145
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public expandShadowAndArrowPadding(Landroid/view/View;)V
    .locals 4

    .line 250
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mAlreadyExpandShadowAndArrowPadding:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mAlreadyExpandShadowAndArrowPadding:Z

    .line 255
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x20

    .line 261
    invoke-direct {p0, v2}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 263
    :cond_1
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    .line 265
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    .line 267
    invoke-direct {p0, v0}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 270
    :cond_4
    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 168
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPath:Landroid/graphics/Path;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 174
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 175
    iget v1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 177
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/16 v2, 0x20

    .line 178
    invoke-direct {p0, v2}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v3

    const/16 v4, 0x200

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x40

    if-eqz v3, :cond_1

    .line 179
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v9, v9

    add-float/2addr v3, v9

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 180
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 181
    :cond_1
    invoke-direct {p0, v8}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v9, v9

    add-float/2addr v3, v9

    iput v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 183
    :cond_2
    invoke-direct {p0, v7}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 185
    :cond_3
    invoke-direct {p0, v6}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 186
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    iput v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 187
    :cond_4
    invoke-direct {p0, v4}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 188
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 189
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 192
    invoke-direct {p0, v3}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v13, 0x10

    if-eqz v9, :cond_6

    .line 193
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 194
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 195
    :cond_6
    invoke-direct {p0, v12}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 196
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    iput p1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 197
    :cond_7
    invoke-direct {p0, v11}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    iput p1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 199
    :cond_8
    invoke-direct {p0, v10}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 200
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v5, v5

    sub-float/2addr p1, v5

    iput p1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 201
    :cond_9
    invoke-direct {p0, v13}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 202
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v5, v5

    sub-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 203
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 206
    :cond_a
    :goto_2
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetX:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 207
    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetY:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    invoke-direct {p0, v8}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, v7}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, v6}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 210
    :cond_b
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 211
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 213
    :cond_c
    invoke-direct {p0, v2}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0, v4}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 214
    :cond_d
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 215
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 218
    :cond_e
    invoke-direct {p0, v12}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, v11}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, v10}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 219
    :cond_f
    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 220
    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 222
    :cond_10
    invoke-direct {p0, v3}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-direct {p0, v13}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 223
    :cond_11
    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 224
    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 227
    :cond_12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 228
    invoke-direct {p0, v2}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 229
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowWidth:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    :cond_13
    invoke-direct {p0, v13}, Lcom/zte/mifavor/utils/ArrowDrawable;->isExist(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 236
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 243
    iget-object v1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 244
    iget-object v0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 246
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/ArrowDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setArrowGravity(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowGravity:I

    return-void
.end method

.method public setArrowHeightPx(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowHeight:I

    return-void
.end method

.method setArrowOffsetXPx(I)Lcom/zte/mifavor/utils/ArrowDrawable;
    .locals 0

    .line 116
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetX:I

    return-object p0
.end method

.method public setArrowOffsetYPx(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mArrowOffsetY:I

    return-void
.end method

.method setBgColor(I)Lcom/zte/mifavor/utils/ArrowDrawable;
    .locals 0

    .line 93
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mBgColor:I

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setRadiusPx(I)Lcom/zte/mifavor/utils/ArrowDrawable;
    .locals 0

    .line 107
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mRadius:I

    return-object p0
.end method

.method setShadowColor(I)Lcom/zte/mifavor/utils/ArrowDrawable;
    .locals 0

    .line 98
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowColor:I

    return-object p0
.end method

.method public setShadowSizePx(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/zte/mifavor/utils/ArrowDrawable;->mShadowSize:I

    return-void
.end method
