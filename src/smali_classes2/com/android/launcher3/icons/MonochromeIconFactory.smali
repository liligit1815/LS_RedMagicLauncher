.class public Lcom/android/launcher3/icons/MonochromeIconFactory;
.super Landroid/graphics/drawable/Drawable;
.source "MonochromeIconFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x21
.end annotation


# instance fields
.field public final mAlphaBitmap:Landroid/graphics/Bitmap;

.field public final mAlphaCanvas:Landroid/graphics/Canvas;

.field public final mBitmapSize:I

.field public final mCopyPaint:Landroid/graphics/Paint;

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mFlatBitmap:Landroid/graphics/Bitmap;

.field public final mFlatCanvas:Landroid/graphics/Canvas;

.field public mLuminanceDiff:D

.field public final mPixels:[B

.field public final mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    mul-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mBitmapSize:I

    .line 28
    .line 29
    mul-int v1, p1, p1

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2, v2, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mSrcRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mCopyPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    const v1, 0x3eaaa64c    # 0.3333f

    .line 108
    .line 109
    .line 110
    aput v1, p0, v0

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    aput v1, p0, v0

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    aput v1, p0, v0

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aput v1, p0, v0

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    aput v1, p0, v0

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mSrcRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final drawDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mBitmapSize:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final generateMono()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mCopyPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v6, v3

    .line 32
    move v5, v4

    .line 33
    move v7, v5

    .line 34
    :goto_0
    if-ge v5, v2, :cond_0

    .line 35
    .line 36
    aget-byte v8, v1, v5

    .line 37
    .line 38
    and-int/2addr v8, v3

    .line 39
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ge v6, v7, :cond_6

    .line 51
    .line 52
    sub-int/2addr v7, v6

    .line 53
    int-to-float v1, v7

    .line 54
    move v2, v4

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 56
    .line 57
    array-length v7, v5

    .line 58
    if-ge v2, v7, :cond_1

    .line 59
    .line 60
    aget-byte v5, v5, v2

    .line 61
    .line 62
    and-int/2addr v5, v3

    .line 63
    sub-int/2addr v5, v6

    .line 64
    mul-int/2addr v5, v3

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v5, v1

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v7, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 72
    .line 73
    int-to-byte v5, v5

    .line 74
    aput-byte v5, v7, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v4

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 81
    .line 82
    array-length v5, v2

    .line 83
    if-ge v1, v5, :cond_5

    .line 84
    .line 85
    aget-byte v5, v2, v1

    .line 86
    .line 87
    and-int/2addr v5, v3

    .line 88
    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    .line 89
    .line 90
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v10, 0x80

    .line 93
    .line 94
    if-le v5, v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v10, v5, -0x80

    .line 97
    .line 98
    int-to-double v10, v10

    .line 99
    div-double/2addr v10, v6

    .line 100
    sub-double/2addr v8, v10

    .line 101
    rsub-int v5, v5, 0xff

    .line 102
    .line 103
    int-to-double v5, v5

    .line 104
    mul-double/2addr v8, v5

    .line 105
    double-to-int v5, v8

    .line 106
    rsub-int v5, v5, 0xff

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    rsub-int v10, v5, 0x80

    .line 110
    .line 111
    int-to-double v10, v10

    .line 112
    div-double/2addr v10, v6

    .line 113
    sub-double/2addr v8, v10

    .line 114
    int-to-double v5, v5

    .line 115
    mul-double/2addr v8, v5

    .line 116
    double-to-int v5, v8

    .line 117
    :goto_3
    if-le v5, v3, :cond_3

    .line 118
    .line 119
    move v5, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-gez v5, :cond_4

    .line 122
    .line 123
    move v5, v4

    .line 124
    :cond_4
    :goto_4
    int-to-byte v5, v5

    .line 125
    aput-byte v5, v2, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public getLuminanceDiff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/icons/LuminanceComputer;->createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sub-double/2addr v3, v0

    .line 51
    iput-wide v3, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/android/launcher3/icons/ComputationType;->SPREAD:Lcom/android/launcher3/icons/ComputationType;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/launcher3/icons/LuminanceComputer;->createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;Z)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->generateMono()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 79
    .line 80
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-float v0, v0

    .line 85
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
