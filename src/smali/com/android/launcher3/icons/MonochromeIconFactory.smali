.class public Lcom/android/launcher3/icons/MonochromeIconFactory;
.super Landroid/graphics/drawable/Drawable;
.source "MonochromeIconFactory.java"


# instance fields
.field private final mAlphaBitmap:Landroid/graphics/Bitmap;

.field private final mAlphaCanvas:Landroid/graphics/Canvas;

.field private final mBitmapSize:I

.field private final mCopyPaint:Landroid/graphics/Paint;

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mEdgePixelLength:I

.field private final mFlatBitmap:Landroid/graphics/Bitmap;

.field private final mFlatCanvas:Landroid/graphics/Canvas;

.field private final mPixels:[B

.field private final mSrcRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr v1, v0

    mul-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mBitmapSize:I

    mul-int v1, v0, v0

    .line 66
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    sub-int p1, v0, p1

    mul-int/2addr p1, v0

    const/4 v1, 0x2

    .line 67
    div-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mEdgePixelLength:I

    .line 69
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    .line 70
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    .line 72
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 73
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaCanvas:Landroid/graphics/Canvas;

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mSrcRect:Landroid/graphics/Rect;

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mCopyPaint:Landroid/graphics/Paint;

    .line 80
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 84
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 86
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    const/16 v1, 0x11

    const v2, 0x3eaaa64c    # 0.3333f

    .line 87
    aput v2, p0, v1

    const/16 v1, 0x10

    aput v2, p0, v1

    const/16 v1, 0xf

    aput v2, p0, v1

    const/16 v1, 0x13

    .line 88
    aput v0, p0, v1

    const/16 v1, 0x12

    aput v0, p0, v1

    .line 89
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private drawDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 94
    iget v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mBitmapSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private generateMono()V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mCopyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 122
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    array-length v2, v1

    const/16 v3, 0xff

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_0

    aget-byte v8, v1, v5

    and-int/2addr v8, v3

    .line 123
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v6, v7, :cond_5

    sub-int/2addr v7, v6

    int-to-float v1, v7

    move v2, v4

    move v5, v2

    .line 135
    :goto_1
    iget v7, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mEdgePixelLength:I

    const/4 v8, 0x1

    if-ge v2, v7, :cond_1

    .line 136
    iget-object v7, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    aget-byte v9, v7, v2

    and-int/2addr v9, v3

    add-int/2addr v5, v9

    .line 137
    array-length v9, v7

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    aget-byte v7, v7, v9

    and-int/2addr v7, v3

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    int-to-float v2, v5

    int-to-float v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    div-float/2addr v2, v5

    int-to-float v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v1

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    .line 143
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 144
    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    sub-int/2addr v2, v6

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 146
    iget-object v5, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    if-eqz v8, :cond_3

    rsub-int v2, v2, 0xff

    :cond_3
    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public wrap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-direct {p0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->generateMono()V

    .line 108
    new-instance p1, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory$ClippedMonoDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
