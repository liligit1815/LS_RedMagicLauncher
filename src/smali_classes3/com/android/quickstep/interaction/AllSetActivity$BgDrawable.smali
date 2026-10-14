.class Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AllSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/AllSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BgDrawable"
.end annotation


# static fields
.field private static final END_SIZE_FACTOR:F = 2.0f

.field private static final GRADIENT_END_PROGRESS:F = 0.5f

.field private static final START_SIZE_FACTOR:F = 0.5f


# instance fields
.field private final mColor:I

.field private final mColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private final mColorMatrix:Landroid/graphics/ColorMatrix;

.field private final mMaskGrad:Landroid/graphics/RadialGradient;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;

.field private mProgress:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 406
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 395
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mPaint:Landroid/graphics/Paint;

    .line 397
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 399
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 400
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    .line 404
    iput v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    const v1, 0x7f06004f

    .line 407
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColor:I

    .line 408
    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v3, 0x0

    .line 409
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    filled-new-array {v3, p1}, [I

    move-result-object v7

    const/4 p1, 0x2

    new-array v8, p1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMaskGrad:Landroid/graphics/RadialGradient;

    .line 412
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 413
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 418
    iget v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 419
    iget p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 424
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 426
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 428
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 430
    invoke-static {v2, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 431
    invoke-static {v0, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    mul-float/2addr v3, v4

    add-float v4, v1, v3

    div-float/2addr v1, v5

    .line 432
    invoke-static {v0, v4, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 434
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 435
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMaskGrad:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 439
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    const/high16 v5, -0x3c810000    # -255.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    .line 440
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 442
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 446
    iget v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 447
    iput p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    .line 448
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
