.class public Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "PipSurfaceTransactionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;,
        Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    }
.end annotation


# instance fields
.field private mCornerRadius:I

.field private mShadowRadius:I

.field private final mTmpDestinationRect:Landroid/graphics/Rect;

.field private final mTmpDestinationRectF:Landroid/graphics/RectF;

.field private final mTmpFloat9:[F

.field private final mTmpSourceRectF:Landroid/graphics/RectF;

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 35
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->onDensityOrFontScaleChanged(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 0

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 2

    .line 73
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    .line 74
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public onDensityOrFontScaleChanged(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    return-void
.end method

.method public resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 2

    .line 217
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    .line 218
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 174
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 175
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 177
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 178
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-gt p3, v0, :cond_0

    int-to-float v0, v1

    int-to-float p3, p3

    div-float/2addr v0, p3

    goto :goto_0

    :cond_0
    int-to-float p3, p4

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 182
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 183
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v2, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    move v2, v1

    .line 184
    :goto_1
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    const/4 p4, 0x0

    .line 183
    invoke-virtual {p3, p4, p4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p4, v0

    .line 186
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->scale(F)V

    .line 187
    iget p4, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p9, :cond_3

    .line 190
    iget p4, p5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    sub-float/2addr p7, p4

    .line 191
    iget p4, p5, Landroid/graphics/Rect;->top:I

    :goto_3
    int-to-float p4, p4

    mul-float/2addr p4, v0

    sub-float/2addr p8, p4

    goto :goto_4

    :cond_3
    if-eqz p10, :cond_4

    .line 195
    iget p4, p5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    sub-float/2addr p7, p4

    .line 196
    iget p4, p5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    add-float/2addr p8, p4

    goto :goto_4

    .line 198
    :cond_4
    iget p4, p5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    mul-float/2addr p4, v0

    add-float/2addr p7, p4

    .line 199
    iget p4, p5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 202
    :goto_4
    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 204
    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, p7, p8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 4

    .line 238
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 239
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v2, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-double p3, p3

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    div-double/2addr v0, p3

    double-to-float p3, v0

    .line 240
    iget p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 0

    if-eqz p3, :cond_0

    .line 228
    iget p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 85
    iget-object v5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object p0

    return-object p0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    iget-object v5, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object p0

    return-object p0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object p0

    return-object p0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 116
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 117
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p4, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 119
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 119
    invoke-virtual {p3, p5, p4, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 121
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    if-eqz p7, :cond_2

    if-eqz p3, :cond_2

    .line 142
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p7, v0, :cond_2

    .line 144
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt p7, v0, :cond_0

    .line 145
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    div-float/2addr p7, p3

    .line 147
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt p3, v0, :cond_1

    .line 148
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    :goto_1
    int-to-float p4, p4

    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p8

    mul-float/2addr p4, p3

    mul-float/2addr p8, p7

    add-float/2addr p4, p8

    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p3, p7

    .line 153
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p7, p4

    .line 152
    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 155
    :goto_2
    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p7, p6, Landroid/graphics/Rect;->left:I

    int-to-float p7, p7

    mul-float/2addr p7, p4

    sub-float/2addr p3, p7

    .line 156
    iget p5, p5, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    iget p6, p6, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    mul-float/2addr p6, p4

    sub-float/2addr p5, p6

    .line 157
    iget-object p6, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p6, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 158
    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p4, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p2, p3, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 0

    if-eqz p3, :cond_0

    .line 250
    iget p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
