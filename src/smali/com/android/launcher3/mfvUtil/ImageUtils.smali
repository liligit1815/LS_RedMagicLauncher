.class public Lcom/android/launcher3/mfvUtil/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final ALPHA_TOLERANCE:I = 0x32

.field private static final COMPACT_BITMAP_SIZE:I = 0x40

.field private static final TOLERANCE:I = 0x14


# instance fields
.field private mTempBuffer:[I

.field private mTempCompactBitmap:Landroid/graphics/Bitmap;

.field private mTempCompactBitmapCanvas:Landroid/graphics/Canvas;

.field private mTempCompactBitmapPaint:Landroid/graphics/Paint;

.field private final mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static buildScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gt v1, p1, :cond_1

    if-gt v2, p2, :cond_1

    .line 118
    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 120
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v2, :cond_3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v1, v2

    div-float/2addr p2, v1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 130
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p2, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 133
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, v2, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private ensureBufferSize(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempBuffer:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 82
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempBuffer:[I

    :cond_1
    return-void
.end method

.method public static isGrayscale(I)Z
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    sub-int v3, v0, v1

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    sub-int/2addr v0, p0

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    sub-int/2addr v1, p0

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public isGrayscale(Landroid/graphics/Bitmap;)Z
    .locals 13

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-gt v0, v4, :cond_1

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v12, v0

    move v11, v1

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 48
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmap:Landroid/graphics/Bitmap;

    .line 51
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmapCanvas:Landroid/graphics/Canvas;

    .line 52
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmapPaint:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 55
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 56
    iget-object v5, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempMatrix:Landroid/graphics/Matrix;

    int-to-float v1, v1

    const/high16 v6, 0x42800000    # 64.0f

    div-float v1, v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmapCanvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempCompactBitmap:Landroid/graphics/Bitmap;

    move-object v5, p1

    move v11, v4

    move v12, v11

    :goto_1
    mul-int p1, v12, v11

    .line 67
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/ImageUtils;->ensureBufferSize(I)V

    .line 68
    iget-object v6, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempBuffer:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ImageUtils;->mTempBuffer:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/ImageUtils;->isGrayscale(I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return v3
.end method
