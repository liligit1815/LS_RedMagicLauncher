.class public Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CheckerboardDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;
    }
.end annotation


# instance fields
.field private mColorEven:I

.field private mColorOdd:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private mSize:I


# direct methods
.method private constructor <init>(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33
    invoke-static {p1}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->-$$Nest$fgetmGridSize(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mSize:I

    .line 34
    invoke-static {p1}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->-$$Nest$fgetmColorOdd(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mColorOdd:I

    .line 35
    invoke-static {p1}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;->-$$Nest$fgetmColorEven(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mColorEven:I

    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->configurePaint()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;-><init>(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)V

    return-void
.end method

.method private configurePaint()V
    .locals 6

    .line 40
    iget v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mSize:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mSize:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mColorOdd:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mSize:I

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mColorEven:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mSize:I

    neg-int v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mSize:I

    neg-int v5, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;
    .locals 2

    .line 29
    new-instance v0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;

    new-instance v1, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;

    invoke-direct {v1, p0}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;-><init>(Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable$Builder;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mRadius:F

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mRectF:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mRadius:F

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/CheckerboardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
