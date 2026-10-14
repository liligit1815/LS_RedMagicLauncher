.class public Lcom/zte/mifavor/widget/ColorProgressBarZTE;
.super Landroid/view/View;
.source "ColorProgressBarZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;
    }
.end annotation


# instance fields
.field private DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private dx:F

.field private isThumbOnDragging:Z

.field private isTouchToSeek:Z

.field private mBottomLeftRadius:I

.field private mBottomRightRadius:I

.field private mColorsProgress:[I

.field private mDelta:F

.field private mIsEnable:Z

.field private mLeftPadding:I

.field private mLength:I

.field private mMax:F

.field private mMin:F

.field private mOnProgressChangeListener:Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPreProgress:I

.field private mProgress:F

.field private mRadii:[F

.field private mRightPadding:I

.field private mSBLeft:F

.field private mSBRight:F

.field private mThumbCenterX:F

.field private mTopLeftRadius:I

.field private mTopPadding:I

.field private mTopRightRadius:I

.field private mTrackBgColor:I

.field private mTrackLength:F

.field private mTrackSize:I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    sget v0, Lcom/zte/extres/R$attr;->colorProgressBarZTEStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const-string v0, "ColorProgressBarZTE"

    iput-object v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mIsEnable:Z

    .line 72
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mViewWidth:I

    .line 73
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mViewHeight:I

    .line 74
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    .line 75
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mRightPadding:I

    .line 76
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopPadding:I

    const/4 v3, 0x0

    .line 240
    iput v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dx:F

    .line 100
    sget-object v4, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 101
    sget p3, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_min:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    .line 102
    sget p3, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_max:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    .line 103
    sget p3, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_progress:I

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 105
    sget p3, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_track_size:I

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    .line 106
    sget p3, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_touch_to_seek:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isTouchToSeek:Z

    .line 108
    sget p3, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_track_bg_color:I

    const-string v4, "#FF000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackBgColor:I

    .line 110
    sget p3, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_colors_left:I

    sget v4, Lcom/zte/extres/R$color;->mfv_common_pb_11_left:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 111
    sget v4, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_colors_right:I

    sget v5, Lcom/zte/extres/R$color;->mfv_common_pb_11_right:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 113
    filled-new-array {p3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mColorsProgress:[I

    .line 115
    sget p1, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_android_enabled:I

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->setEnabled(Z)V

    .line 117
    sget p1, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_topLeftRadius:I

    iget p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    div-int/2addr p3, v3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopLeftRadius:I

    .line 118
    sget p1, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_topRightRadius:I

    iget p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    div-int/2addr p3, v3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopRightRadius:I

    .line 119
    sget p1, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_bottomLeftRadius:I

    iget p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    div-int/2addr p3, v3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mBottomLeftRadius:I

    .line 120
    sget p1, Lcom/zte/extres/R$styleable;->ColorProgressBarZTE_cpbz_bottomRightRadius:I

    iget p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    div-int/2addr p3, v3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mBottomRightRadius:I

    .line 121
    iget p3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopLeftRadius:I

    int-to-float v4, p3

    int-to-float p3, p3

    iget v5, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopRightRadius:I

    int-to-float v6, v5

    int-to-float v5, v5

    int-to-float v7, p1

    int-to-float p1, p1

    iget v8, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mBottomLeftRadius:I

    int-to-float v9, v8

    int-to-float v8, v8

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v4, v10, v1

    aput p3, v10, v2

    aput v6, v10, v3

    const/4 p3, 0x3

    aput v5, v10, p3

    const/4 p3, 0x4

    aput v7, v10, p3

    const/4 p3, 0x5

    aput p1, v10, p3

    const/4 p1, 0x6

    aput v9, v10, p1

    const/4 p1, 0x7

    aput v8, v10, p1

    iput-object v10, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mRadii:[F

    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 135
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->initConfigByPriority()V

    .line 137
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->setForceDarkAllowed(Z)V

    .line 140
    :cond_0
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ColorProgressBarZTE out. mTrackSize = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mTopLeftRadius="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopLeftRadius:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mBottomRightRadius="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mBottomRightRadius:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private buildBitmap([III)Landroid/graphics/Bitmap;
    .locals 4

    .line 437
    const-string v0, "ColorProgressBarZTE"

    const/4 v1, 0x2

    if-gtz p2, :cond_0

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build Bitmap width error, width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result p2

    :cond_0
    if-gtz p3, :cond_1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build Bitmap height error, height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result p3

    .line 447
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 448
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 449
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 450
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 451
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 452
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    div-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 453
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mRadii:[F

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 454
    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 456
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getOpacity()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 457
    :goto_0
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 458
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 462
    const-string p2, "build Bitmap error, e = "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result p1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result p0

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private calculateProgress()F
    .locals 2

    .line 341
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackLength:F

    div-float/2addr v0, v1

    iget p0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    add-float/2addr v0, p0

    return v0
.end method

.method private declared-synchronized doProgressRefresh(I)V
    .locals 1

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mOnProgressChangeListener:Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;->onProgressChanged(I)V

    int-to-float p1, p1

    .line 381
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mOnProgressChangeListener:Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;

    invoke-interface {p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;->onProgressFinish()V

    goto :goto_0

    .line 385
    :cond_0
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 386
    const-string p1, "ColorProgressBarZTE"

    const-string v0, "doProgressRefresh error, doProgressRefresh is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private dp2px(I)I
    .locals 1

    int-to-float p0, p1

    .line 429
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private formatFloat(F)F
    .locals 1

    float-to-double p0, p1

    .line 331
    :try_start_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x4

    .line 332
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "format Float error, e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorProgressBarZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private initConfigByPriority()V
    .locals 4

    .line 146
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 148
    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    .line 150
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 152
    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    .line 153
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    .line 155
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 156
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 158
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 159
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 162
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPreProgress:I

    .line 163
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    return-void
.end method

.method private isThumbTouched(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 312
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackLength:F

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 317
    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    add-float/2addr v2, v0

    .line 318
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    mul-float/2addr p1, v2

    cmpg-float p0, v3, p1

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isTrackTouched(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private processProgress()F
    .locals 2

    .line 421
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 422
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 423
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "processProgress progress = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ColorProgressBarZTE"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private sp2dp(F)I
    .locals 1

    .line 433
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getMax()F
    .locals 0

    .line 489
    iget p0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    return p0
.end method

.method public getMin()F
    .locals 0

    .line 485
    iget p0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    return p0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 413
    :try_start_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->processProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 417
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->processProgress()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->formatFloat(F)F

    move-result p0

    return p0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "on Draw +++++ , mProgress = "

    const-string v1, "on Draw +++++ , mProgress = "

    const-string v2, "on Draw , mProgress = "

    const-string v3, "on Draw , mProgress = "

    monitor-enter p0

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 201
    :cond_0
    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    iget v5, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 202
    iput v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 203
    const-string v4, "ColorProgressBarZTE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mMax = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 207
    iput v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 208
    const-string v3, "ColorProgressBarZTE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mMin = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_2
    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    .line 212
    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackBgColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPath:Landroid/graphics/Path;

    if-eqz v2, :cond_3

    .line 214
    iget-object v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    :cond_3
    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackLength:F

    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    iget v5, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    sub-float v6, v4, v5

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    cmpl-float v3, v4, v5

    if-lez v3, :cond_6

    .line 218
    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 219
    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLength:I

    if-le v1, v2, :cond_4

    move v1, v2

    .line 222
    :cond_4
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 223
    const-string v2, "ColorProgressBarZTE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mThumbCenterX = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mTrackSize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mLeftPadding = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mDelta = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mColorsProgress:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mColorsProgress:[I

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->buildBitmap([III)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopPadding:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 228
    :cond_6
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    if-eqz p1, :cond_7

    .line 229
    const-string p1, "ColorProgressBarZTE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThumbCenterX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mIsEnable:Z

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->setAlpha(F)V

    goto :goto_1

    :cond_8
    const p1, 0x3e851eb8    # 0.26f

    .line 236
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :goto_1
    monitor-exit p0

    return-void

    .line 199
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    const-string v0, "on Measure out, mViewWidth="

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mViewWidth:I

    .line 171
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mViewHeight:I

    .line 173
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getPaddingRight()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mRightPadding:I

    .line 174
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    .line 175
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopPadding:I

    const/16 p2, 0xb4

    .line 177
    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dp2px(I)I

    move-result p2

    invoke-static {p2, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getPaddingTop()I

    move-result p2

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->setMeasuredDimension(II)V

    .line 179
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    iget p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    div-int/lit8 v1, p2, 0x2

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    .line 180
    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mViewWidth:I

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mRightPadding:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBRight:F

    sub-float/2addr v1, p1

    .line 182
    iput v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackLength:F

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    add-float/2addr v1, p1

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLength:I

    .line 186
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPath:Landroid/graphics/Path;

    .line 187
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    int-to-float v1, p2

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopPadding:I

    int-to-float v3, v2

    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLength:I

    add-int/2addr p2, v4

    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-direct {p1, v1, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    iget-object p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mRadii:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 190
    const-string p1, "ColorProgressBarZTE"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mViewWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mViewHeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mViewHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mTopPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopPadding:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mRightPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mRightPadding:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mLeftPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLeftPadding:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mSBLeft="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mSBRight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBRight:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mTrackLength="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackLength:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mLength="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mLength:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "mMax="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mMin="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mDelta="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " mTrackSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTrackSize:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mTopLeftRadius="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mTopLeftRadius:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mBottomRightRadius="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mBottomRightRadius:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 244
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isTouchToSeek:Z

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_1

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isThumbOnDragging:Z

    if-eqz v0, :cond_b

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    .line 275
    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 276
    iput v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    .line 278
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBRight:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 279
    iput v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->calculateProgress()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 284
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getProgress()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    .line 286
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_MOVE invalidate, mPreProgress = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPreProgress:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", localPregress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ColorProgressBarZTE"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_4
    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPreProgress:I

    if-eq v3, v0, :cond_b

    .line 290
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->doProgressRefresh(I)V

    .line 291
    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPreProgress:I

    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->doProgressRefresh(I)V

    goto :goto_1

    .line 249
    :cond_6
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->performClick()Z

    .line 250
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 252
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isThumbTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isThumbOnDragging:Z

    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    goto :goto_0

    .line 255
    :cond_7
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isTouchToSeek:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isTrackTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isThumbOnDragging:Z

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    .line 258
    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 259
    iput v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    .line 261
    :cond_8
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mSBRight:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 262
    iput v3, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    .line 265
    :cond_9
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->calculateProgress()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPreProgress:I

    .line 267
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    .line 269
    :cond_a
    :goto_0
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mThumbCenterX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->dx:F

    .line 305
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isThumbOnDragging:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->isTouchToSeek:Z

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    return v1
.end method

.method public setColors([I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 350
    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mColorsProgress:[I

    .line 355
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    return-void

    .line 351
    :cond_1
    :goto_0
    const-string p0, "ColorProgressBarZTE"

    const-string p1, "set color, the colors is error."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 470
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 471
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mIsEnable:Z

    return-void
.end method

.method public setMax(F)V
    .locals 0

    .line 480
    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    .line 481
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    return-void
.end method

.method public setMin(F)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    .line 476
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;)V
    .locals 1

    .line 345
    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mOnProgressChangeListener:Lcom/zte/mifavor/widget/ColorProgressBarZTE$OnProgressChangeListener;

    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set OnProgress Change Listener is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorProgressBarZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 360
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    const-string v1, "ColorProgressBarZTE"

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set Progress is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", max = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", min = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 364
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    .line 366
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 367
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    .line 369
    :cond_2
    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 370
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    .line 371
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalidate and set Progress is mProgress = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->doProgressRefresh(I)V

    return-void
.end method

.method public setRange(FF)V
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Range, min = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorProgressBarZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    .line 394
    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 397
    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    .line 398
    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    .line 400
    :cond_0
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    iget p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 401
    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 403
    :cond_1
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    iget p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 404
    iput p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    .line 407
    :cond_2
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mProgress:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mPreProgress:I

    .line 408
    iget p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMax:F

    iget p2, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mMin:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->mDelta:F

    .line 409
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->invalidate()V

    return-void
.end method
