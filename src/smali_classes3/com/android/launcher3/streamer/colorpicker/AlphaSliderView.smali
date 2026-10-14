.class public Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;
.super Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;
.source "AlphaSliderView.java"


# static fields
.field private static final ALPHA_END_VALUE:Ljava/lang/String; = "100%"

.field private static final ALPHA_START_VALUE:Ljava/lang/String; = "0%"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundCanvas:Landroid/graphics/Canvas;

.field private final mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mCurrentAlphaTextOffset:F

.field private final mTextOffset:F

.field private final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;

    invoke-direct {p2, p1}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->build()Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    const/16 p3, 0x101

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextPaint:Landroid/graphics/Paint;

    const p3, 0x7f04006d

    .line 47
    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700fe

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextOffset:F

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mCurrentAlphaTextOffset:F

    return-void
.end method


# virtual methods
.method protected assembleColor()I
    .locals 2

    const/4 v0, 0x3

    .line 100
    new-array v0, v0, [F

    .line 101
    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBaseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 102
    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mCurrentValue:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 103
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [F

    .line 91
    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBaseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    const/16 v1, 0xff

    .line 93
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    .line 94
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getHeight()I

    move-result p0

    int-to-float v6, p0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSelectorRadius:F

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSliderHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-super {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mCurrentValue:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 72
    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mCurrentValue:F

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSelectorRadius:F

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSelectorRadius:F

    add-float/2addr v2, v4

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getHeight()I

    move-result v1

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSliderHeight:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mCurrentAlphaTextOffset:F

    sub-float/2addr v1, v4

    .line 74
    iget-object v4, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    iget v0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSelectorRadius:F

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSliderHeight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextOffset:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextPaint:Landroid/graphics/Paint;

    .line 76
    const-string v4, "0%"

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextPaint:Landroid/graphics/Paint;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSelectorRadius:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSliderHeight:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextOffset:F

    add-float/2addr v0, v3

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mTextPaint:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    iget p3, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSelectorRadius:F

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iget p2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSliderHeight:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 59
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method protected resolveValue(I)F
    .locals 0

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0
.end method

.method protected setSelectorColor()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/AlphaSliderView;->mBaseColor:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->setSelectorColor(I)V

    return-void
.end method
