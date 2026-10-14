.class public Lcom/zte/mifavor/utils/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAlreadyExpandShadowAndArrowPadding:Z

.field private mBgColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mShadowColor:I

.field private mShadowSize:I

.field private mShadowoffsetY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    const-string v0, "ShadowDrawable"

    iput-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initCustomAttrs(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget p2, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_bgColor:I

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mBgColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mBgColor:I

    .line 71
    sget p2, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_shadowColor:I

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowColor:I

    .line 72
    sget p2, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_shadowSize:I

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    .line 73
    sget p2, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_radius:I

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    .line 74
    sget p2, Lcom/zte/extres/R$styleable;->ArrowDrawable_ad_shadowOffsetY:I

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowoffsetY:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowoffsetY:I

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initCustomAttr mBgColor:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mBgColor:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " mShadowColor:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowColor:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " mShadowSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " mRadius:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " mShadowoffsetY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowoffsetY:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ShadowDrawable"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initDefaultAttrs(Landroid/content/res/Resources;)V
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mBgColor:I

    .line 63
    sget v0, Lcom/zte/extres/R$color;->arrow_drawable_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowColor:I

    .line 64
    sget v0, Lcom/zte/extres/R$dimen;->arrow_drawable_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    .line 65
    sget v0, Lcom/zte/extres/R$dimen;->arrow_bg_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    .line 66
    sget v0, Lcom/zte/extres/R$dimen;->loading_toast_bg_shadow_offset_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowoffsetY:I

    return-void
.end method

.method private obtainAttributesZTE(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p2, p3, p4, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 107
    iget v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    if-lez v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    iget v2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowoffsetY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowColor:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 109
    iget-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 113
    iget-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public expandShadowAndArrowPadding(Landroid/view/View;)V
    .locals 3

    .line 166
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mAlreadyExpandShadowAndArrowPadding:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mAlreadyExpandShadowAndArrowPadding:Z

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget p0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/zte/extres/R$styleable;->ArrowDrawable:[I

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/zte/mifavor/utils/ShadowDrawable;->obtainAttributesZTE(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/ShadowDrawable;->initDefaultAttrs(Landroid/content/res/Resources;)V

    .line 47
    invoke-direct {p0, v0, p3}, Lcom/zte/mifavor/utils/ShadowDrawable;->initCustomAttrs(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPath:Landroid/graphics/Path;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 142
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 143
    iget p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    int-to-float v1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 145
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 146
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 147
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 148
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 149
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 151
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 152
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 159
    iget-object p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 160
    iget-object p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 162
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/ShadowDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method setBgColor(I)Lcom/zte/mifavor/utils/ShadowDrawable;
    .locals 0

    .line 82
    iput p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mBgColor:I

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setRadiusPx(I)Lcom/zte/mifavor/utils/ShadowDrawable;
    .locals 0

    .line 92
    iput p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mRadius:I

    return-object p0
.end method

.method setShadowColor(I)Lcom/zte/mifavor/utils/ShadowDrawable;
    .locals 0

    .line 87
    iput p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowColor:I

    return-object p0
.end method

.method public setShadowSizePx(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/zte/mifavor/utils/ShadowDrawable;->mShadowSize:I

    return-void
.end method
