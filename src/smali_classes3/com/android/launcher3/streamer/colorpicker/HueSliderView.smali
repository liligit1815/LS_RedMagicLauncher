.class public Lcom/android/launcher3/streamer/colorpicker/HueSliderView;
.super Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;
.source "HueSliderView.java"


# static fields
.field private static final HUE_MAX_VALUE:I = 0x168

.field private static final TAG:Ljava/lang/String; = "HueSliderView"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private buildHueColorArray()[I
    .locals 6

    const/16 p0, 0x168

    .line 53
    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    int-to-float v3, v2

    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    const/4 v3, 0x2

    aput v5, v4, v3

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected assembleColor()I
    .locals 4

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 42
    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->mCurrentValue:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p0, v1

    aput p0, v0, v2

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 9

    .line 34
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->buildHueColorArray()[I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected resolveValue(I)F
    .locals 0

    const/4 p0, 0x3

    .line 62
    new-array p0, p0, [F

    .line 63
    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    .line 64
    aget p0, p0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    div-float/2addr p0, p1

    return p0
.end method

.method protected setSelectorColor()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->assembleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->setSelectorColor(I)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->update(Landroid/view/MotionEvent;)V

    .line 49
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/HueSliderView;->assembleColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->setSelectorColor(I)V

    return-void
.end method
