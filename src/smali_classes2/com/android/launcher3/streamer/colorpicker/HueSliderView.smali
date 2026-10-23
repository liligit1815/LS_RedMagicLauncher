.class public Lcom/android/launcher3/streamer/colorpicker/HueSliderView;
.super Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;
.source "HueSliderView.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public assembleColor()I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v3, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput v3, v0, v1

    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    .line 17
    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    aput p0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final buildHueColorArray()[I
    .locals 6

    .line 1
    const/16 p0, 0x168

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p0, :cond_0

    .line 8
    .line 9
    int-to-float v3, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    new-array v4, v4, [F

    .line 12
    .line 13
    aput v3, v4, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v5, v4, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput v5, v4, v3

    .line 22
    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public configurePaint(Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v3, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v4, v1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->buildHueColorArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public resolveValue(I)F
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    const/high16 p1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public setSelectorColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->assembleColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->setSelectorColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->update(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->assembleColor()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->setSelectorColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
