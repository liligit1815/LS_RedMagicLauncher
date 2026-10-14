.class public Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;
.super Landroid/graphics/drawable/Drawable;
.source "SliderViewSelector.java"


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mForePaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mRect:Landroid/graphics/Rect;

.field private mSelectorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x10000

    .line 25
    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mSelectorColor:I

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRect:Landroid/graphics/Rect;

    .line 30
    const-string v0, "slider_view_selector_back"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mForePaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRadius:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mForePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mSelectorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRadius:F

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mForePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mForePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mForePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setSelectorColor(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->mSelectorColor:I

    return-void
.end method
