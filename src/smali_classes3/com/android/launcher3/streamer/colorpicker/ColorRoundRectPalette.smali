.class public Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;
.super Landroid/view/View;
.source "ColorRoundRectPalette.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorRoundRectPalette"


# instance fields
.field private mBaseColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    .line 26
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mBaseColor:I

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRadius:I

    return-void
.end method

.method private configurePaint()V
    .locals 12

    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [F

    .line 70
    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mBaseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 72
    aput v2, v0, v1

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 74
    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, -0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v11, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 48
    iget-object p3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->configurePaint()V

    return-void
.end method

.method public setBaseColor(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mBaseColor:I

    .line 59
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->configurePaint()V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->mRadius:I

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->invalidate()V

    return-void
.end method
